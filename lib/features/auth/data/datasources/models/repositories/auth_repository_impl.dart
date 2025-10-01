import 'package:dartz/dartz.dart';
import 'package:ys_task_your_name/core/errors/failures.dart';
import 'package:ys_task_your_name/core/network/network_info.dart';
import 'package:ys_task_your_name/features/auth/data/datasources/auth_local_data_source.dart';
import 'package:ys_task_your_name/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:ys_task_your_name/features/auth/data/models/login_request_model.dart';
import 'package:ys_task_your_name/features/auth/domain/entities/user_entity.dart';
import 'package:ys_task_your_name/features/auth/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource remoteDataSource;
  final AuthLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  AuthRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, UserEntity>> login(
      String unitNo, String password) async {
    if (!await networkInfo.isConnected) {
      return Left(NetworkFailure());
    }

    try {
      final request = LoginRequestModel(
        value: Value(
          UNT_NO: unitNo,
          P_LANG_NO: "1",
          P_PASSWORD: password,
        ),
      );

      final response = await remoteDataSource.login(request);

      if (response.Result.ErrNo == 0) {
        final userEntity = UserEntity.fromModel(response.Data!.UserData);

        // حفظ بيانات المستخدم محلياً
        await localDataSource.saveUser(userEntity, unitNo);

        return Right(userEntity);
      } else {
        return Left(ServerFailure(message: response.Result.ErrMsg));
      }
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, UserEntity?>> getSavedUser() async {
    try {
      final user = await localDataSource.getSavedUser();
      return Right(user);
    } catch (e) {
      return Left(LocalStorageFailure());
    }
  }

  @override
  Future<Either<Failure, void>> logout() async {
    try {
      await localDataSource.clearUser();
      return const Right(null);
    } catch (e) {
      return Left(LocalStorageFailure());
    }
  }
}
