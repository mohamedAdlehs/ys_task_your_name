import 'package:dartz/dartz.dart';
import 'package:ys_task_your_name/core/errors/failures.dart';
import 'package:ys_task_your_name/core/network/network_info.dart';
import 'package:ys_task_your_name/features/orders/data/datasources/orders_remote_data_source.dart';
import 'package:ys_task_your_name/features/orders/data/models/order_request_model.dart';
import 'package:ys_task_your_name/features/orders/data/models/update_order_request_model.dart';
import 'package:ys_task_your_name/features/orders/domain/entities/order_entity.dart';
import 'package:ys_task_your_name/features/orders/domain/repositories/orders_repository.dart';

class OrdersRepositoryImpl implements OrdersRepository {
  final OrdersRemoteDataSource remoteDataSource;
  final NetworkInfo networkInfo;

  OrdersRepositoryImpl({
    required this.remoteDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, List<OrderEntity>>> getOrders({
    required String branchNo,
    required String terminalNo,
    required String unitNo,
  }) async {
    if (!await networkInfo.isConnected) {
      return Left(NetworkFailure());
    }

    try {
      final request = OrderRequestModel(
        value: OrderValue(
          P_BRN_NO: branchNo,
          P_ORDR_SRL: "", // جميع الطلبات
          P_PRCSSD_FLG: " ", // جميع الحالات
          P_TRMNL_NO: terminalNo,
          P_LANG_NO: "1",
          UNT_NO: unitNo,
        ),
      );

      final response = await remoteDataSource.getOrders(request);

      if (response.Result.ErrNo == 0) {
        final orders = response.Data?.map(OrderEntity.fromModel).toList() ?? [];
        return Right(orders);
      } else {
        return Left(ServerFailure(message: response.Result.ErrMsg));
      }
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, OrderEntity>> updateOrderStatus({
    required String orderSerial,
    required String userId,
    required String unitNo,
  }) async {
    if (!await networkInfo.isConnected) {
      return Left(NetworkFailure());
    }

    try {
      final request = UpdateOrderRequestModel(
        value: UpdateOrderValue(
          P_ORDR_SRL: orderSerial,
          P_USR_NO: userId,
          P_LANG_NO: "1",
          UNT_NO: unitNo,
        ),
      );

      final response = await remoteDataSource.updateOrderStatus(request);

      if (response.Result.ErrNo == 0) {
        // في API الحقيقي، الرد لا يحتوي على Order محدث
        // لذلك نعيد Order فارغ مؤقتاً
        return Right(OrderEntity.fromModel(response.Data!.first));
      } else {
        return Left(ServerFailure(message: response.Result.ErrMsg));
      }
    } catch (e) {
      return Left(ServerFailure());
    }
  }
}
