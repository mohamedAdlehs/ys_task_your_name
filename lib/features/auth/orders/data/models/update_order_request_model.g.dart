// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOrderRequestModelImpl _$$UpdateOrderRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateOrderRequestModelImpl(
      value: UpdateOrderValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateOrderRequestModelImplToJson(
        _$UpdateOrderRequestModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$UpdateOrderValueImpl _$$UpdateOrderValueImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateOrderValueImpl(
      P_ORDR_SRL: json['P_ORDR_SRL'] as String,
      P_USR_NO: json['P_USR_NO'] as String,
      P_LANG_NO: json['P_LANG_NO'] as String,
      UNT_NO: json['UNT_NO'] as String,
    );

Map<String, dynamic> _$$UpdateOrderValueImplToJson(
        _$UpdateOrderValueImpl instance) =>
    <String, dynamic>{
      'P_ORDR_SRL': instance.P_ORDR_SRL,
      'P_USR_NO': instance.P_USR_NO,
      'P_LANG_NO': instance.P_LANG_NO,
      'UNT_NO': instance.UNT_NO,
    };
