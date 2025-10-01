import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_response_model.freezed.dart';
part 'order_response_model.g.dart';

@freezed
class OrderResponseModel with _$OrderResponseModel {
  const factory OrderResponseModel({
    required List<OrderData>? Data,
    required Result Result,
  }) = _OrderResponseModel;

  factory OrderResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseModelFromJson(json);
}

@freezed
class OrderData with _$OrderData {
  const factory OrderData({
    required String ORDR_SRL,
    required String BILL_SRL,
    required String ORDR_STS,
    required String CNCL_FLG,
    required String PRCSSD_FLG,
    required String ORDR_DTM,
    required String TBL_NO,
    required String NM_TBL,
    required String ORDR_TYP,
    required String NM_ORDR_TYP,
    required String CUST_NM,
    required String MOBILE,
    required String ADDR,
    required String RMRK,
    required String TOT_ORDR,
    required List<OrderItemData> ITEMS,
  }) = _OrderData;

  factory OrderData.fromJson(Map<String, dynamic> json) =>
      _$OrderDataFromJson(json);
}

@freezed
class OrderItemData with _$OrderItemData {
  const factory OrderItemData({
    required String ORDR_SRL,
    required String ITM_SRL,
    required String ITM_NM,
    required String QTY,
    required String PRC,
    required String TOT,
    required String RMRK,
  }) = _OrderItemData;

  factory OrderItemData.fromJson(Map<String, dynamic> json) =>
      _$OrderItemDataFromJson(json);
}
