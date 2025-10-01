import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    required Data? Data,
    required Result Result,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required UserData UserData,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    required String U_ID,
    required String NM_USR,
    required String PASSWORD,
    required String LOGIN,
    required String TRMNL_NO,
    required String TRMNL_NM,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required int ErrNo,
    required String ErrMsg,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
