part of 'orders_bloc.dart';

abstract class OrdersEvent extends Equatable {
  const OrdersEvent();

  @override
  List<Object> get props => [];
}

class LoadOrdersEvent extends OrdersEvent {
  final String branchNo;
  final String terminalNo;
  final String unitNo;

  const LoadOrdersEvent({
    required this.branchNo,
    required this.terminalNo,
    required this.unitNo,
  });

  @override
  List<Object> get props => [branchNo, terminalNo, unitNo];
}

class UpdateOrderStatusEvent extends OrdersEvent {
  final String orderSerial;
  final String userId;
  final String unitNo;

  const UpdateOrderStatusEvent({
    required this.orderSerial,
    required this.userId,
    required this.unitNo,
  });

  @override
  List<Object> get props => [orderSerial, userId, unitNo];
}

class StartAutoRefreshEvent extends OrdersEvent {}

class StopAutoRefreshEvent extends OrdersEvent {}
