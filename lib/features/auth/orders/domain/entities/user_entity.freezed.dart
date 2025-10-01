// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEntity {
  String get userId => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get loginTime => throw _privateConstructorUsedError;
  String get terminalNo => throw _privateConstructorUsedError;
  String get terminalName => throw _privateConstructorUsedError;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call(
      {String userId,
      String userName,
      String password,
      String loginTime,
      String terminalNo,
      String terminalName});
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? userName = null,
    Object? password = null,
    Object? loginTime = null,
    Object? terminalNo = null,
    Object? terminalName = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loginTime: null == loginTime
          ? _value.loginTime
          : loginTime // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNo: null == terminalNo
          ? _value.terminalNo
          : terminalNo // ignore: cast_nullable_to_non_nullable
              as String,
      terminalName: null == terminalName
          ? _value.terminalName
          : terminalName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$UserEntityImplCopyWith(
          _$UserEntityImpl value, $Res Function(_$UserEntityImpl) then) =
      __$$UserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String userName,
      String password,
      String loginTime,
      String terminalNo,
      String terminalName});
}

/// @nodoc
class __$$UserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserEntityImpl>
    implements _$$UserEntityImplCopyWith<$Res> {
  __$$UserEntityImplCopyWithImpl(
      _$UserEntityImpl _value, $Res Function(_$UserEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? userName = null,
    Object? password = null,
    Object? loginTime = null,
    Object? terminalNo = null,
    Object? terminalName = null,
  }) {
    return _then(_$UserEntityImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loginTime: null == loginTime
          ? _value.loginTime
          : loginTime // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNo: null == terminalNo
          ? _value.terminalNo
          : terminalNo // ignore: cast_nullable_to_non_nullable
              as String,
      terminalName: null == terminalName
          ? _value.terminalName
          : terminalName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserEntityImpl implements _UserEntity {
  const _$UserEntityImpl(
      {required this.userId,
      required this.userName,
      required this.password,
      required this.loginTime,
      required this.terminalNo,
      required this.terminalName});

  @override
  final String userId;
  @override
  final String userName;
  @override
  final String password;
  @override
  final String loginTime;
  @override
  final String terminalNo;
  @override
  final String terminalName;

  @override
  String toString() {
    return 'UserEntity(userId: $userId, userName: $userName, password: $password, loginTime: $loginTime, terminalNo: $terminalNo, terminalName: $terminalName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntityImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.loginTime, loginTime) ||
                other.loginTime == loginTime) &&
            (identical(other.terminalNo, terminalNo) ||
                other.terminalNo == terminalNo) &&
            (identical(other.terminalName, terminalName) ||
                other.terminalName == terminalName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, userName, password,
      loginTime, terminalNo, terminalName);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      __$$UserEntityImplCopyWithImpl<_$UserEntityImpl>(this, _$identity);
}

abstract class _UserEntity implements UserEntity {
  const factory _UserEntity(
      {required final String userId,
      required final String userName,
      required final String password,
      required final String loginTime,
      required final String terminalNo,
      required final String terminalName}) = _$UserEntityImpl;

  @override
  String get userId;
  @override
  String get userName;
  @override
  String get password;
  @override
  String get loginTime;
  @override
  String get terminalNo;
  @override
  String get terminalName;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
