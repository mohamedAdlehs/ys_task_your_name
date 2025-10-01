import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_order_request_model.freezed.dart';
part 'update_order_request_model.g.dart';

@freezed
class UpdateOrderRequestModel with _$UpdateOrderRequestModel {
  const factory UpdateOrderRequestModel({
    required UpdateOrderValue value,
  }) = _UpdateOrderRequestModel;

  factory UpdateOrderRequestModel.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderRequestModelFromJson(json);
}

@freezed
class UpdateOrderValue with _$UpdateOrderValue {
  const factory UpdateOrderValue({
    required String P_ORDR_SRL,
    required String P_USR_NO,
    required String P_LANG_NO,
    required String UNT_NO,
  }) = _UpdateOrderValue;

  factory UpdateOrderValue.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderValueFromJson(json);
}
