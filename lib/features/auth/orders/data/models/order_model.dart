import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.freezed.dart';
part 'order_model.g.dart';

/// حالة الطلب
enum OrderStatus {
  @JsonValue('in_preparation')
  inPreparation,

  @JsonValue('ready')
  ready,
}

/// نموذج بيانات الطلب حسب الـ API
@freezed
class OrderModel with _$OrderModel {
  const factory OrderModel({
    required int id,
    @JsonKey(name: 'order_number') required String orderNumber,
    required OrderStatus status,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'total_price') required double totalPrice,
    @JsonKey(name: 'customer_name') required String customerName,
    @JsonKey(name: 'customer_phone') required String customerPhone,
    required List<OrderItemModel> items,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}

/// نموذج عنصر الطلب
@freezed
class OrderItemModel with _$OrderItemModel {
  const factory OrderItemModel({
    required int id,
    required String name,
    required int quantity,
    required double price,
    String? notes,
  }) = _OrderItemModel;

  factory OrderItemModel.fromJson(Map<String, dynamic> json) =>
      _$OrderItemModelFromJson(json);
}
