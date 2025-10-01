import 'package:dartz/dartz.dart';
import 'package:ys_task_your_name/core/errors/failures.dart';
import 'package:ys_task_your_name/features/orders/domain/entities/order_entity.dart';
import 'package:ys_task_your_name/features/orders/domain/repositories/orders_repository.dart';

class GetOrdersParams {
  final String branchNo;
  final String terminalNo;
  final String unitNo;

  GetOrdersParams({
    required this.branchNo,
    required this.terminalNo,
    required this.unitNo,
  });
}

class GetOrdersUseCase {
  final OrdersRepository repository;

  GetOrdersUseCase(this.repository);

  Future<Either<Failure, List<OrderEntity>>> call(
      GetOrdersParams params) async {
    return await repository.getOrders(
      branchNo: params.branchNo,
      terminalNo: params.terminalNo,
      unitNo: params.unitNo,
    );
  }
}
