import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ys_task_your_name/features/orders/presentation/bloc/orders_bloc.dart';
import 'package:ys_task_your_name/features/orders/domain/entities/order_entity.dart';

class OrdersPage extends StatefulWidget {
  final String branchNo;
  final String terminalNo;
  final String unitNo;
  final String userName;

  const OrdersPage({
    super.key,
    required this.branchNo,
    required this.terminalNo,
    required this.unitNo,
    required this.userName,
  });

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  Timer? _autoRefreshTimer;

  @override
  void initState() {
    super.initState();
    _loadOrders();
    _startAutoRefresh();
  }

  @override
  void dispose() {
    _stopAutoRefresh();
    super.dispose();
  }

  void _loadOrders() {
    context.read<OrdersBloc>().add(
          LoadOrdersEvent(
            branchNo: widget.branchNo,
            terminalNo: widget.terminalNo,
            unitNo: widget.unitNo,
          ),
        );
  }

  void _startAutoRefresh() {
    _autoRefreshTimer = Timer.periodic(
      const Duration(seconds: 30),
      (timer) {
        if (mounted) {
          _loadOrders();
        }
      },
    );
  }

  void _stopAutoRefresh() {
    _autoRefreshTimer?.cancel();
    _autoRefreshTimer = null;
  }

  Future<void> _refreshOrders() async {
    _loadOrders();
  }

  void _updateOrderStatus(String orderSerial) {
    context.read<OrdersBloc>().add(
          UpdateOrderStatusEvent(
            orderSerial: orderSerial,
            userId: widget.userName, // استخدام اسم المستخدم كـ user id
            unitNo: widget.unitNo,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الطلبات'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _refreshOrders,
          ),
          PopupMenuButton<String>(
            onSelected: (value) {
              if (value == 'logout') {
                context.read<AuthBloc>().add(LogoutEvent());
              }
            },
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 'logout',
                child: Row(
                  children: [
                    Icon(Icons.logout),
                    SizedBox(width: 8),
                    Text('تسجيل الخروج'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      body: BlocConsumer<OrdersBloc, OrdersState>(
        listener: (context, state) {
          if (state is OrdersError) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(state.message),
                backgroundColor: Colors.red,
              ),
            );
          }
        },
        builder: (context, state) {
          return RefreshIndicator(
            onRefresh: _refreshOrders,
            child: _buildBody(state),
          );
        },
      ),
    );
  }

  Widget _buildBody(OrdersState state) {
    if (state is OrdersInitial) {
      return const Center(child: CircularProgressIndicator());
    }

    if (state is OrdersLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (state is OrdersError) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.error_outline,
              size: 64,
              color: Colors.grey.shade400,
            ),
            const SizedBox(height: 16),
            Text(
              state.message,
              style: const TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: _loadOrders,
              child: const Text('إعادة المحاولة'),
            ),
          ],
        ),
      );
    }

    if (state is OrdersLoaded) {
      final orders = state.orders.where((order) => !order.isCancelled).toList();

      if (orders.isEmpty) {
        return const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.restaurant_menu,
                size: 64,
                color: Colors.grey,
              ),
              SizedBox(height: 16),
              Text(
                'لا توجد طلبات حالياً',
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
            ],
          ),
        );
      }

      return ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: orders.length,
        itemBuilder: (context, index) {
          final order = orders[index];
          return OrderCard(
            order: order,
            onStatusChanged: _updateOrderStatus,
          );
        },
      );
    }

    return const SizedBox();
  }
}

class OrderCard extends StatelessWidget {
  final OrderEntity order;
  final Function(String) onStatusChanged;

  const OrderCard({
    super.key,
    required this.order,
    required this.onStatusChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: const EdgeInsets.only(bottom: 16),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // رأس البطاقة
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'طلب #${order.orderSerial}',
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                    Text(
                      'الفاتورة: ${order.billSerial}',
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                _buildStatusBadge(),
              ],
            ),
            const SizedBox(height: 12),

            // معلومات العميل والطاولة
            _buildOrderInfo(),
            const SizedBox(height: 12),

            // العناصر
            _buildOrderItems(),
            const SizedBox(height: 12),

            // المجموع وأزرار التحكم
            _buildOrderFooter(),
          ],
        ),
      ),
    );
  }

  Widget _buildStatusBadge() {
    Color statusColor;
    String statusText;

    if (order.isCancelled) {
      statusColor = Colors.red;
      statusText = 'ملغى';
    } else if (order.processedFlag == 1) {
      statusColor = Colors.green;
      statusText = 'جاهز للتسليم';
    } else if (order.processedFlag == -1) {
      statusColor = Colors.orange;
      statusText = 'قيد التحضير';
    } else {
      statusColor = Colors.blue;
      statusText = 'جديد';
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: statusColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: statusColor),
      ),
      child: Text(
        statusText,
        style: TextStyle(
          color: statusColor,
          fontWeight: FontWeight.bold,
          fontSize: 12,
        ),
      ),
    );
  }

  Widget _buildOrderInfo() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (order.customerName.isNotEmpty)
          Text('العميل: ${order.customerName}'),
        if (order.mobile.isNotEmpty) Text('الهاتف: ${order.mobile}'),
        if (order.tableName.isNotEmpty) Text('الطاولة: ${order.tableName}'),
        Text('الوقت: ${_formatDateTime(order.orderDateTime)}'),
        if (order.remarks.isNotEmpty) Text('ملاحظات: ${order.remarks}'),
      ],
    );
  }

  Widget _buildOrderItems() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'الطلبات:',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        ...order.items.map((item) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Row(
                children: [
                  Text('${item.quantity} x '),
                  Expanded(child: Text(item.itemName)),
                  Text('${item.total} ر.ي'),
                ],
              ),
            )),
      ],
    );
  }

  Widget _buildOrderFooter() {
    return Row(
      children: [
        Text(
          'المجموع: ${order.totalOrder} ر.ي',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Spacer(),

        // أزرار التحكم بالحالة
        if (!order.isCancelled) _buildActionButton(),
      ],
    );
  }

  Widget _buildActionButton() {
    if (order.processedFlag == -1) {
      // يمكن بدء التحضير
      return ElevatedButton(
        onPressed: () => onStatusChanged(order.orderSerial),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.orange,
          foregroundColor: Colors.white,
        ),
        child: const Text('بدء التحضير'),
      );
    } else if (order.processedFlag == 1) {
      // يمكن标记 كجاهز
      return ElevatedButton(
        onPressed: () => onStatusChanged(order.orderSerial),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        child: const Text('تم الانتهاء'),
      );
    } else {
      return const SizedBox();
    }
  }

  String _formatDateTime(String dateTime) {
    try {
      // تحويل تنسيق التاريخ إذا لزم الأمر
      return dateTime;
    } catch (e) {
      return dateTime;
    }
  }
}
