// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginRequestModel _$LoginRequestModelFromJson(Map<String, dynamic> json) {
  return _LoginRequestModel.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestModel {
  Value get value => throw _privateConstructorUsedError;

  /// Serializes this LoginRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginRequestModelCopyWith<LoginRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestModelCopyWith<$Res> {
  factory $LoginRequestModelCopyWith(
          LoginRequestModel value, $Res Function(LoginRequestModel) then) =
      _$LoginRequestModelCopyWithImpl<$Res, LoginRequestModel>;
  @useResult
  $Res call({Value value});

  $ValueCopyWith<$Res> get value;
}

/// @nodoc
class _$LoginRequestModelCopyWithImpl<$Res, $Val extends LoginRequestModel>
    implements $LoginRequestModelCopyWith<$Res> {
  _$LoginRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Value,
    ) as $Val);
  }

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValueCopyWith<$Res> get value {
    return $ValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginRequestModelImplCopyWith<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  factory _$$LoginRequestModelImplCopyWith(_$LoginRequestModelImpl value,
          $Res Function(_$LoginRequestModelImpl) then) =
      __$$LoginRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Value value});

  @override
  $ValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$LoginRequestModelImplCopyWithImpl<$Res>
    extends _$LoginRequestModelCopyWithImpl<$Res, _$LoginRequestModelImpl>
    implements _$$LoginRequestModelImplCopyWith<$Res> {
  __$$LoginRequestModelImplCopyWithImpl(_$LoginRequestModelImpl _value,
      $Res Function(_$LoginRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LoginRequestModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginRequestModelImpl implements _LoginRequestModel {
  const _$LoginRequestModelImpl({required this.value});

  factory _$LoginRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginRequestModelImplFromJson(json);

  @override
  final Value value;

  @override
  String toString() {
    return 'LoginRequestModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRequestModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginRequestModelImplCopyWith<_$LoginRequestModelImpl> get copyWith =>
      __$$LoginRequestModelImplCopyWithImpl<_$LoginRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginRequestModelImplToJson(
      this,
    );
  }
}

abstract class _LoginRequestModel implements LoginRequestModel {
  const factory _LoginRequestModel({required final Value value}) =
      _$LoginRequestModelImpl;

  factory _LoginRequestModel.fromJson(Map<String, dynamic> json) =
      _$LoginRequestModelImpl.fromJson;

  @override
  Value get value;

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginRequestModelImplCopyWith<_$LoginRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  String get UNT_NO => throw _privateConstructorUsedError;
  String get P_LANG_NO => throw _privateConstructorUsedError;
  String get P_PASSWORD => throw _privateConstructorUsedError;

  /// Serializes this Value to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call({String UNT_NO, String P_LANG_NO, String P_PASSWORD});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? UNT_NO = null,
    Object? P_LANG_NO = null,
    Object? P_PASSWORD = null,
  }) {
    return _then(_value.copyWith(
      UNT_NO: null == UNT_NO
          ? _value.UNT_NO
          : UNT_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_LANG_NO: null == P_LANG_NO
          ? _value.P_LANG_NO
          : P_LANG_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_PASSWORD: null == P_PASSWORD
          ? _value.P_PASSWORD
          : P_PASSWORD // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String UNT_NO, String P_LANG_NO, String P_PASSWORD});
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$ValueCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? UNT_NO = null,
    Object? P_LANG_NO = null,
    Object? P_PASSWORD = null,
  }) {
    return _then(_$ValueImpl(
      UNT_NO: null == UNT_NO
          ? _value.UNT_NO
          : UNT_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_LANG_NO: null == P_LANG_NO
          ? _value.P_LANG_NO
          : P_LANG_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_PASSWORD: null == P_PASSWORD
          ? _value.P_PASSWORD
          : P_PASSWORD // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueImpl implements _Value {
  const _$ValueImpl(
      {required this.UNT_NO,
      required this.P_LANG_NO,
      required this.P_PASSWORD});

  factory _$ValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueImplFromJson(json);

  @override
  final String UNT_NO;
  @override
  final String P_LANG_NO;
  @override
  final String P_PASSWORD;

  @override
  String toString() {
    return 'Value(UNT_NO: $UNT_NO, P_LANG_NO: $P_LANG_NO, P_PASSWORD: $P_PASSWORD)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueImpl &&
            (identical(other.UNT_NO, UNT_NO) || other.UNT_NO == UNT_NO) &&
            (identical(other.P_LANG_NO, P_LANG_NO) ||
                other.P_LANG_NO == P_LANG_NO) &&
            (identical(other.P_PASSWORD, P_PASSWORD) ||
                other.P_PASSWORD == P_PASSWORD));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, UNT_NO, P_LANG_NO, P_PASSWORD);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      __$$ValueImplCopyWithImpl<_$ValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueImplToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {required final String UNT_NO,
      required final String P_LANG_NO,
      required final String P_PASSWORD}) = _$ValueImpl;

  factory _Value.fromJson(Map<String, dynamic> json) = _$ValueImpl.fromJson;

  @override
  String get UNT_NO;
  @override
  String get P_LANG_NO;
  @override
  String get P_PASSWORD;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
