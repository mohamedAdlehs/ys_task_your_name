import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String userId,
    required String userName,
    required String password,
    required String loginTime,
    required String terminalNo,
    required String terminalName,
  }) = _UserEntity;

  // تحويل من UserData إلى UserEntity
  factory UserEntity.fromModel(UserData model) {
    return UserEntity(
      userId: model.U_ID,
      userName: model.NM_USR,
      password: model.PASSWORD,
      loginTime: model.LOGIN,
      terminalNo: model.TRMNL_NO,
      terminalName: model.TRMNL_NM,
    );
  }
}
