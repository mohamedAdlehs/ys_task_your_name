// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginRequestModelImpl _$$LoginRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginRequestModelImpl(
      value: Value.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoginRequestModelImplToJson(
        _$LoginRequestModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      UNT_NO: json['UNT_NO'] as String,
      P_LANG_NO: json['P_LANG_NO'] as String,
      P_PASSWORD: json['P_PASSWORD'] as String,
    );

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'UNT_NO': instance.UNT_NO,
      'P_LANG_NO': instance.P_LANG_NO,
      'P_PASSWORD': instance.P_PASSWORD,
    };
