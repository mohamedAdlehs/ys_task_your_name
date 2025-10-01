// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderModelImpl _$$OrderModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderModelImpl(
      id: (json['id'] as num).toInt(),
      orderNumber: json['order_number'] as String,
      status: $enumDecode(_$OrderStatusEnumMap, json['status']),
      createdAt: json['created_at'] as String,
      totalPrice: (json['total_price'] as num).toDouble(),
      customerName: json['customer_name'] as String,
      customerPhone: json['customer_phone'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderModelImplToJson(_$OrderModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_number': instance.orderNumber,
      'status': _$OrderStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt,
      'total_price': instance.totalPrice,
      'customer_name': instance.customerName,
      'customer_phone': instance.customerPhone,
      'items': instance.items,
    };

const _$OrderStatusEnumMap = {
  OrderStatus.inPreparation: 'in_preparation',
  OrderStatus.ready: 'ready',
};

_$OrderItemModelImpl _$$OrderItemModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderItemModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      quantity: (json['quantity'] as num).toInt(),
      price: (json['price'] as num).toDouble(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$OrderItemModelImplToJson(
        _$OrderItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
      'price': instance.price,
      'notes': instance.notes,
    };
