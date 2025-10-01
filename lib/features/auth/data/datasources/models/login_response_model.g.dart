// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseModelImpl _$$LoginResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseModelImpl(
      Data: json['Data'],
      Result: json['Result'],
    );

Map<String, dynamic> _$$LoginResponseModelImplToJson(
        _$LoginResponseModelImpl instance) =>
    <String, dynamic>{
      'Data': instance.Data,
      'Result': instance.Result,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      UserData: json['UserData'],
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'UserData': instance.UserData,
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      U_ID: json['U_ID'] as String,
      NM_USR: json['NM_USR'] as String,
      PASSWORD: json['PASSWORD'] as String,
      LOGIN: json['LOGIN'] as String,
      TRMNL_NO: json['TRMNL_NO'] as String,
      TRMNL_NM: json['TRMNL_NM'] as String,
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'U_ID': instance.U_ID,
      'NM_USR': instance.NM_USR,
      'PASSWORD': instance.PASSWORD,
      'LOGIN': instance.LOGIN,
      'TRMNL_NO': instance.TRMNL_NO,
      'TRMNL_NM': instance.TRMNL_NM,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      ErrNo: (json['ErrNo'] as num).toInt(),
      ErrMsg: json['ErrMsg'] as String,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'ErrNo': instance.ErrNo,
      'ErrMsg': instance.ErrMsg,
    };
