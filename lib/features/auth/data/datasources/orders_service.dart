import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:ys_task_chef_app/core/network/api_response.dart';
import 'package:ys_task_chef_app/features/orders/data/models/order_model.dart';

part 'orders_service.g.dart';

/// خدمة الـ API للطلبات
@RestApi(baseUrl: "/api/")
abstract class OrdersService {
  factory OrdersService(Dio dio, {String baseUrl}) = _OrdersService;

  /// الحصول على جميع الطلبات
  @GET('orders')
  Future<ApiResponse<List<OrderModel>>> getOrders();

  /// تحديث حالة الطلب
  @PUT('orders/{id}')
  Future<ApiResponse<OrderModel>> updateOrderStatus(
    @Path('id') int orderId,
    @Body() Map<String, dynamic> statusData,
  );

  /// الحصول على معلومات المطعم
  @GET('restaurant')
  Future<ApiResponse<Map<String, dynamic>>> getRestaurantInfo();
}
