import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_entity.freezed.dart';

enum OrderStatus {
  newOrder(1),
  modified(2),
  delayed(3);

  const OrderStatus(this.value);
  final int value;

  static OrderStatus fromValue(int value) {
    return OrderStatus.values.firstWhere((e) => e.value == value);
  }
}

@freezed
class OrderEntity with _$OrderEntity {
  const factory OrderEntity({
    required String orderSerial,
    required String billSerial,
    required OrderStatus status,
    required bool isCancelled,
    required int processedFlag,
    required String orderDateTime,
    required String tableNumber,
    required String tableName,
    required String orderType,
    required String orderTypeName,
    required String customerName,
    required String mobile,
    required String address,
    required String remarks,
    required double totalOrder,
    required List<OrderItemEntity> items,
  }) = _OrderEntity;

  // تحويل من OrderData إلى OrderEntity
  factory OrderEntity.fromModel(OrderData model) {
    return OrderEntity(
      orderSerial: model.ORDR_SRL,
      billSerial: model.BILL_SRL,
      status: OrderStatus.fromValue(int.parse(model.ORDR_STS)),
      isCancelled: model.CNCL_FLG == '1',
      processedFlag: int.parse(model.PRCSSD_FLG),
      orderDateTime: model.ORDR_DTM,
      tableNumber: model.TBL_NO,
      tableName: model.NM_TBL,
      orderType: model.ORDR_TYP,
      orderTypeName: model.NM_ORDR_TYP,
      customerName: model.CUST_NM,
      mobile: model.MOBILE,
      address: model.ADDR,
      remarks: model.RMRK,
      totalOrder: double.parse(model.TOT_ORDR),
      items: model.ITEMS.map(OrderItemEntity.fromModel).toList(),
    );
  }
}

@freezed
class OrderItemEntity with _$OrderItemEntity {
  const factory OrderItemEntity({
    required String orderSerial,
    required String itemSerial,
    required String itemName,
    required int quantity,
    required double price,
    required double total,
    required String remarks,
  }) = _OrderItemEntity;

  // تحويل من OrderItemData إلى OrderItemEntity
  factory OrderItemEntity.fromModel(OrderItemData model) {
    return OrderItemEntity(
      orderSerial: model.ORDR_SRL,
      itemSerial: model.ITM_SRL,
      itemName: model.ITM_NM,
      quantity: int.parse(model.QTY),
      price: double.parse(model.PRC),
      total: double.parse(model.TOT),
      remarks: model.RMRK,
    );
  }
}
