// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderResponseModelImpl _$$OrderResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderResponseModelImpl(
      Data: (json['Data'] as List<dynamic>?)
          ?.map((e) => OrderData.fromJson(e as Map<String, dynamic>))
          .toList(),
      Result: json['Result'],
    );

Map<String, dynamic> _$$OrderResponseModelImplToJson(
        _$OrderResponseModelImpl instance) =>
    <String, dynamic>{
      'Data': instance.Data,
      'Result': instance.Result,
    };

_$OrderDataImpl _$$OrderDataImplFromJson(Map<String, dynamic> json) =>
    _$OrderDataImpl(
      ORDR_SRL: json['ORDR_SRL'] as String,
      BILL_SRL: json['BILL_SRL'] as String,
      ORDR_STS: json['ORDR_STS'] as String,
      CNCL_FLG: json['CNCL_FLG'] as String,
      PRCSSD_FLG: json['PRCSSD_FLG'] as String,
      ORDR_DTM: json['ORDR_DTM'] as String,
      TBL_NO: json['TBL_NO'] as String,
      NM_TBL: json['NM_TBL'] as String,
      ORDR_TYP: json['ORDR_TYP'] as String,
      NM_ORDR_TYP: json['NM_ORDR_TYP'] as String,
      CUST_NM: json['CUST_NM'] as String,
      MOBILE: json['MOBILE'] as String,
      ADDR: json['ADDR'] as String,
      RMRK: json['RMRK'] as String,
      TOT_ORDR: json['TOT_ORDR'] as String,
      ITEMS: (json['ITEMS'] as List<dynamic>)
          .map((e) => OrderItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderDataImplToJson(_$OrderDataImpl instance) =>
    <String, dynamic>{
      'ORDR_SRL': instance.ORDR_SRL,
      'BILL_SRL': instance.BILL_SRL,
      'ORDR_STS': instance.ORDR_STS,
      'CNCL_FLG': instance.CNCL_FLG,
      'PRCSSD_FLG': instance.PRCSSD_FLG,
      'ORDR_DTM': instance.ORDR_DTM,
      'TBL_NO': instance.TBL_NO,
      'NM_TBL': instance.NM_TBL,
      'ORDR_TYP': instance.ORDR_TYP,
      'NM_ORDR_TYP': instance.NM_ORDR_TYP,
      'CUST_NM': instance.CUST_NM,
      'MOBILE': instance.MOBILE,
      'ADDR': instance.ADDR,
      'RMRK': instance.RMRK,
      'TOT_ORDR': instance.TOT_ORDR,
      'ITEMS': instance.ITEMS,
    };

_$OrderItemDataImpl _$$OrderItemDataImplFromJson(Map<String, dynamic> json) =>
    _$OrderItemDataImpl(
      ORDR_SRL: json['ORDR_SRL'] as String,
      ITM_SRL: json['ITM_SRL'] as String,
      ITM_NM: json['ITM_NM'] as String,
      QTY: json['QTY'] as String,
      PRC: json['PRC'] as String,
      TOT: json['TOT'] as String,
      RMRK: json['RMRK'] as String,
    );

Map<String, dynamic> _$$OrderItemDataImplToJson(_$OrderItemDataImpl instance) =>
    <String, dynamic>{
      'ORDR_SRL': instance.ORDR_SRL,
      'ITM_SRL': instance.ITM_SRL,
      'ITM_NM': instance.ITM_NM,
      'QTY': instance.QTY,
      'PRC': instance.PRC,
      'TOT': instance.TOT,
      'RMRK': instance.RMRK,
    };
