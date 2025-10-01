part of 'auth_bloc.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object> get props => [];
}

class LoginEvent extends AuthEvent {
  final String unitNo;
  final String password;

  const LoginEvent({
    required this.unitNo,
    required this.password,
  });

  @override
  List<Object> get props => [unitNo, password];
}

class LogoutEvent extends AuthEvent {}

class CheckAuthStatusEvent extends AuthEvent {}
