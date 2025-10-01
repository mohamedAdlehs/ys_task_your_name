import 'package:ys_task_your_name/core/database/app_database.dart';
import 'package:ys_task_your_name/features/auth/domain/entities/user_entity.dart';

abstract class AuthLocalDataSource {
  Future<void> saveUser(UserEntity user, String unitNo);
  Future<UserEntity?> getSavedUser();
  Future<void> clearUser();
}

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final AppDatabase database;

  AuthLocalDataSourceImpl({required this.database});

  @override
  Future<void> saveUser(UserEntity user, String unitNo) async {
    await database.insertUser(
      id: user.userId,
      name: user.userName,
      terminalNo: user.terminalNo,
      terminalName: user.terminalName,
      unitNo: unitNo,
    );
  }

  @override
  Future<UserEntity?> getSavedUser() async {
    final user = await database.getUser();
    if (user == null) return null;

    return UserEntity(
      userId: user.id,
      userName: user.name,
      password: '', // لا نخزن كلمة المرور
      loginTime: '',
      terminalNo: user.terminalNo,
      terminalName: user.terminalName,
    );
  }

  @override
  Future<void> clearUser() async {
    await database.deleteUser();
  }
}
