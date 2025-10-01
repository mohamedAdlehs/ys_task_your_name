// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderRequestModelImpl _$$OrderRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderRequestModelImpl(
      value: OrderValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderRequestModelImplToJson(
        _$OrderRequestModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$OrderValueImpl _$$OrderValueImplFromJson(Map<String, dynamic> json) =>
    _$OrderValueImpl(
      P_BRN_NO: json['P_BRN_NO'] as String,
      P_ORDR_SRL: json['P_ORDR_SRL'] as String,
      P_PRCSSD_FLG: json['P_PRCSSD_FLG'] as String,
      P_TRMNL_NO: json['P_TRMNL_NO'] as String,
      P_LANG_NO: json['P_LANG_NO'] as String,
      UNT_NO: json['UNT_NO'] as String,
    );

Map<String, dynamic> _$$OrderValueImplToJson(_$OrderValueImpl instance) =>
    <String, dynamic>{
      'P_BRN_NO': instance.P_BRN_NO,
      'P_ORDR_SRL': instance.P_ORDR_SRL,
      'P_PRCSSD_FLG': instance.P_PRCSSD_FLG,
      'P_TRMNL_NO': instance.P_TRMNL_NO,
      'P_LANG_NO': instance.P_LANG_NO,
      'UNT_NO': instance.UNT_NO,
    };
