// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOrderRequestModel _$UpdateOrderRequestModelFromJson(
    Map<String, dynamic> json) {
  return _UpdateOrderRequestModel.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrderRequestModel {
  UpdateOrderValue get value => throw _privateConstructorUsedError;

  /// Serializes this UpdateOrderRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrderRequestModelCopyWith<UpdateOrderRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderRequestModelCopyWith<$Res> {
  factory $UpdateOrderRequestModelCopyWith(UpdateOrderRequestModel value,
          $Res Function(UpdateOrderRequestModel) then) =
      _$UpdateOrderRequestModelCopyWithImpl<$Res, UpdateOrderRequestModel>;
  @useResult
  $Res call({UpdateOrderValue value});

  $UpdateOrderValueCopyWith<$Res> get value;
}

/// @nodoc
class _$UpdateOrderRequestModelCopyWithImpl<$Res,
        $Val extends UpdateOrderRequestModel>
    implements $UpdateOrderRequestModelCopyWith<$Res> {
  _$UpdateOrderRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrderRequestModel
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
              as UpdateOrderValue,
    ) as $Val);
  }

  /// Create a copy of UpdateOrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateOrderValueCopyWith<$Res> get value {
    return $UpdateOrderValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateOrderRequestModelImplCopyWith<$Res>
    implements $UpdateOrderRequestModelCopyWith<$Res> {
  factory _$$UpdateOrderRequestModelImplCopyWith(
          _$UpdateOrderRequestModelImpl value,
          $Res Function(_$UpdateOrderRequestModelImpl) then) =
      __$$UpdateOrderRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UpdateOrderValue value});

  @override
  $UpdateOrderValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$UpdateOrderRequestModelImplCopyWithImpl<$Res>
    extends _$UpdateOrderRequestModelCopyWithImpl<$Res,
        _$UpdateOrderRequestModelImpl>
    implements _$$UpdateOrderRequestModelImplCopyWith<$Res> {
  __$$UpdateOrderRequestModelImplCopyWithImpl(
      _$UpdateOrderRequestModelImpl _value,
      $Res Function(_$UpdateOrderRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateOrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateOrderRequestModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as UpdateOrderValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrderRequestModelImpl implements _UpdateOrderRequestModel {
  const _$UpdateOrderRequestModelImpl({required this.value});

  factory _$UpdateOrderRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOrderRequestModelImplFromJson(json);

  @override
  final UpdateOrderValue value;

  @override
  String toString() {
    return 'UpdateOrderRequestModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderRequestModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of UpdateOrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderRequestModelImplCopyWith<_$UpdateOrderRequestModelImpl>
      get copyWith => __$$UpdateOrderRequestModelImplCopyWithImpl<
          _$UpdateOrderRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrderRequestModelImplToJson(
      this,
    );
  }
}

abstract class _UpdateOrderRequestModel implements UpdateOrderRequestModel {
  const factory _UpdateOrderRequestModel(
      {required final UpdateOrderValue value}) = _$UpdateOrderRequestModelImpl;

  factory _UpdateOrderRequestModel.fromJson(Map<String, dynamic> json) =
      _$UpdateOrderRequestModelImpl.fromJson;

  @override
  UpdateOrderValue get value;

  /// Create a copy of UpdateOrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrderRequestModelImplCopyWith<_$UpdateOrderRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateOrderValue _$UpdateOrderValueFromJson(Map<String, dynamic> json) {
  return _UpdateOrderValue.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrderValue {
  String get P_ORDR_SRL => throw _privateConstructorUsedError;
  String get P_USR_NO => throw _privateConstructorUsedError;
  String get P_LANG_NO => throw _privateConstructorUsedError;
  String get UNT_NO => throw _privateConstructorUsedError;

  /// Serializes this UpdateOrderValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrderValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrderValueCopyWith<UpdateOrderValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderValueCopyWith<$Res> {
  factory $UpdateOrderValueCopyWith(
          UpdateOrderValue value, $Res Function(UpdateOrderValue) then) =
      _$UpdateOrderValueCopyWithImpl<$Res, UpdateOrderValue>;
  @useResult
  $Res call(
      {String P_ORDR_SRL, String P_USR_NO, String P_LANG_NO, String UNT_NO});
}

/// @nodoc
class _$UpdateOrderValueCopyWithImpl<$Res, $Val extends UpdateOrderValue>
    implements $UpdateOrderValueCopyWith<$Res> {
  _$UpdateOrderValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrderValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? P_ORDR_SRL = null,
    Object? P_USR_NO = null,
    Object? P_LANG_NO = null,
    Object? UNT_NO = null,
  }) {
    return _then(_value.copyWith(
      P_ORDR_SRL: null == P_ORDR_SRL
          ? _value.P_ORDR_SRL
          : P_ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      P_USR_NO: null == P_USR_NO
          ? _value.P_USR_NO
          : P_USR_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_LANG_NO: null == P_LANG_NO
          ? _value.P_LANG_NO
          : P_LANG_NO // ignore: cast_nullable_to_non_nullable
              as String,
      UNT_NO: null == UNT_NO
          ? _value.UNT_NO
          : UNT_NO // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateOrderValueImplCopyWith<$Res>
    implements $UpdateOrderValueCopyWith<$Res> {
  factory _$$UpdateOrderValueImplCopyWith(_$UpdateOrderValueImpl value,
          $Res Function(_$UpdateOrderValueImpl) then) =
      __$$UpdateOrderValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String P_ORDR_SRL, String P_USR_NO, String P_LANG_NO, String UNT_NO});
}

/// @nodoc
class __$$UpdateOrderValueImplCopyWithImpl<$Res>
    extends _$UpdateOrderValueCopyWithImpl<$Res, _$UpdateOrderValueImpl>
    implements _$$UpdateOrderValueImplCopyWith<$Res> {
  __$$UpdateOrderValueImplCopyWithImpl(_$UpdateOrderValueImpl _value,
      $Res Function(_$UpdateOrderValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateOrderValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? P_ORDR_SRL = null,
    Object? P_USR_NO = null,
    Object? P_LANG_NO = null,
    Object? UNT_NO = null,
  }) {
    return _then(_$UpdateOrderValueImpl(
      P_ORDR_SRL: null == P_ORDR_SRL
          ? _value.P_ORDR_SRL
          : P_ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      P_USR_NO: null == P_USR_NO
          ? _value.P_USR_NO
          : P_USR_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_LANG_NO: null == P_LANG_NO
          ? _value.P_LANG_NO
          : P_LANG_NO // ignore: cast_nullable_to_non_nullable
              as String,
      UNT_NO: null == UNT_NO
          ? _value.UNT_NO
          : UNT_NO // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrderValueImpl implements _UpdateOrderValue {
  const _$UpdateOrderValueImpl(
      {required this.P_ORDR_SRL,
      required this.P_USR_NO,
      required this.P_LANG_NO,
      required this.UNT_NO});

  factory _$UpdateOrderValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOrderValueImplFromJson(json);

  @override
  final String P_ORDR_SRL;
  @override
  final String P_USR_NO;
  @override
  final String P_LANG_NO;
  @override
  final String UNT_NO;

  @override
  String toString() {
    return 'UpdateOrderValue(P_ORDR_SRL: $P_ORDR_SRL, P_USR_NO: $P_USR_NO, P_LANG_NO: $P_LANG_NO, UNT_NO: $UNT_NO)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderValueImpl &&
            (identical(other.P_ORDR_SRL, P_ORDR_SRL) ||
                other.P_ORDR_SRL == P_ORDR_SRL) &&
            (identical(other.P_USR_NO, P_USR_NO) ||
                other.P_USR_NO == P_USR_NO) &&
            (identical(other.P_LANG_NO, P_LANG_NO) ||
                other.P_LANG_NO == P_LANG_NO) &&
            (identical(other.UNT_NO, UNT_NO) || other.UNT_NO == UNT_NO));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, P_ORDR_SRL, P_USR_NO, P_LANG_NO, UNT_NO);

  /// Create a copy of UpdateOrderValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderValueImplCopyWith<_$UpdateOrderValueImpl> get copyWith =>
      __$$UpdateOrderValueImplCopyWithImpl<_$UpdateOrderValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrderValueImplToJson(
      this,
    );
  }
}

abstract class _UpdateOrderValue implements UpdateOrderValue {
  const factory _UpdateOrderValue(
      {required final String P_ORDR_SRL,
      required final String P_USR_NO,
      required final String P_LANG_NO,
      required final String UNT_NO}) = _$UpdateOrderValueImpl;

  factory _UpdateOrderValue.fromJson(Map<String, dynamic> json) =
      _$UpdateOrderValueImpl.fromJson;

  @override
  String get P_ORDR_SRL;
  @override
  String get P_USR_NO;
  @override
  String get P_LANG_NO;
  @override
  String get UNT_NO;

  /// Create a copy of UpdateOrderValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrderValueImplCopyWith<_$UpdateOrderValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
