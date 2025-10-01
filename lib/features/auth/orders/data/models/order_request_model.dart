import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_request_model.freezed.dart';
part 'order_request_model.g.dart';

@freezed
class OrderRequestModel with _$OrderRequestModel {
  const factory OrderRequestModel({
    required OrderValue value,
  }) = _OrderRequestModel;

  factory OrderRequestModel.fromJson(Map<String, dynamic> json) =>
      _$OrderRequestModelFromJson(json);
}

@freezed
class OrderValue with _$OrderValue {
  const factory OrderValue({
    required String P_BRN_NO,
    required String P_ORDR_SRL,
    required String P_PRCSSD_FLG,
    required String P_TRMNL_NO,
    required String P_LANG_NO,
    required String UNT_NO,
  }) = _OrderValue;

  factory OrderValue.fromJson(Map<String, dynamic> json) =>
      _$OrderValueFromJson(json);
}
