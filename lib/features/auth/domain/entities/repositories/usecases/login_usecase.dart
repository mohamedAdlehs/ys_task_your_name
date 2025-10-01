import 'package:dartz/dartz.dart';
import 'package:ys_task_your_name/core/errors/failures.dart';
import 'package:ys_task_your_name/core/usecases/usecase.dart';
import 'package:ys_task_your_name/features/auth/domain/entities/user_entity.dart';
import 'package:ys_task_your_name/features/auth/domain/repositories/auth_repository.dart';

class LoginParams {
  final String email;
  final String password;

  LoginParams({required this.email, required this.password});
}

class LoginUseCase implements UseCase<UserEntity, LoginParams> {
  final AuthRepository repository;

  LoginUseCase(this.repository);

  @override
  Future<Either<Failure, UserEntity>> call(LoginParams params) async {
    return await repository.login(params.email, params.password);
  }
}
