import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:ys_task_your_name/features/orders/data/models/order_request_model.dart';
import 'package:ys_task_your_name/features/orders/data/models/order_response_model.dart';
import 'package:ys_task_your_name/features/orders/data/models/update_order_request_model.dart';

part 'orders_service.g.dart';

@RestApi(baseUrl: "api/OnyxChef/Order/")
abstract class OrdersService {
  factory OrdersService(Dio dio, {String baseUrl}) = _OrdersService;

  @POST('GetOrders')
  Future<OrderResponseModel> getOrders(@Body() OrderRequestModel request);

  @POST('SetOrderProcessed')
  Future<OrderResponseModel> updateOrderStatus(
      @Body() UpdateOrderRequestModel request);
}
