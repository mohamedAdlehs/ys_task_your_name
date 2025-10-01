import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

/// نموذج بيانات المستخدم حسب الـ API
@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String name,
    required String email,
    @JsonKey(name: 'restaurant_id') required int restaurantId,
    @JsonKey(name: 'access_token') required String accessToken,
  }) = _UserModel;

  /// تحويل من JSON إلى Model
  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
