import 'package:dartz/dartz.dart';
import 'package:ys_task_your_name/core/errors/failures.dart';
import 'package:ys_task_your_name/core/network/network_info.dart';
import 'package:ys_task_your_name/features/orders/data/datasources/orders_remote_data_source.dart';
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
  Future<Either<Failure, List<OrderEntity>>> getOrders() async {
    if (!await networkInfo.isConnected) {
      return Left(NetworkFailure());
    }

    try {
      final orders = await remoteDataSource.getOrders();
      return Right(orders);
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, OrderEntity>> updateOrderStatus(
    int orderId,
    OrderStatus status,
  ) async {
    if (!await networkInfo.isConnected) {
      return Left(NetworkFailure());
    }

    try {
      final order = await remoteDataSource.updateOrderStatus(orderId, status);
      return Right(order);
    } catch (e) {
      return Left(ServerFailure());
    }
  }
}
