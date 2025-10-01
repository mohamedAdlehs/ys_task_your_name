import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:ys_task_your_name/features/orders/domain/entities/order_entity.dart';
import 'package:ys_task_your_name/features/orders/domain/usecases/get_orders_usecase.dart';
import 'package:ys_task_your_name/features/orders/domain/usecases/update_order_status_usecase.dart';

part 'orders_event.dart';
part 'orders_state.dart';

class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final GetOrdersUseCase getOrdersUseCase;
  final UpdateOrderStatusUseCase updateOrderStatusUseCase;

  OrdersBloc({
    required this.getOrdersUseCase,
    required this.updateOrderStatusUseCase,
  }) : super(OrdersInitial()) {
    on<LoadOrdersEvent>(_onLoadOrders);
    on<UpdateOrderStatusEvent>(_onUpdateOrderStatus);
    on<StartAutoRefreshEvent>(_onStartAutoRefresh);
    on<StopAutoRefreshEvent>(_onStopAutoRefresh);
  }

  Future<void> _onLoadOrders(
    LoadOrdersEvent event,
    Emitter<OrdersState> emit,
  ) async {
    emit(OrdersLoading());

    final result = await getOrdersUseCase();

    result.fold(
      (failure) => emit(OrdersError(failure.message)),
      (orders) => emit(OrdersLoaded(orders)),
    );
  }

  Future<void> _onUpdateOrderStatus(
    UpdateOrderStatusEvent event,
    Emitter<OrdersState> emit,
  ) async {
    if (state is OrdersLoaded) {
      final currentState = state as OrdersLoaded;

      emit(OrdersLoading());

      final result = await updateOrderStatusUseCase(
        UpdateOrderStatusParams(
          orderId: event.orderId,
          status: event.status,
        ),
      );

      result.fold(
        (failure) => emit(OrdersError(failure.message)),
        (updatedOrder) {
          final updatedOrders = currentState.orders.map((order) {
            return order.id == updatedOrder.id ? updatedOrder : order;
          }).toList();

          emit(OrdersLoaded(updatedOrders));
        },
      );
    }
  }

  void _onStartAutoRefresh(
    StartAutoRefreshEvent event,
    Emitter<OrdersState> emit,
  ) {
    // سيتم التعامل مع التايمر في الواجهة
  }

  void _onStopAutoRefresh(
    StopAutoRefreshEvent event,
    Emitter<OrdersState> emit,
  ) {
    // سيتم التعامل مع التايمر في الواجهة
  }
}
