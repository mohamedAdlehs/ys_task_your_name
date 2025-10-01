// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderRequestModel _$OrderRequestModelFromJson(Map<String, dynamic> json) {
  return _OrderRequestModel.fromJson(json);
}

/// @nodoc
mixin _$OrderRequestModel {
  OrderValue get value => throw _privateConstructorUsedError;

  /// Serializes this OrderRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderRequestModelCopyWith<OrderRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderRequestModelCopyWith<$Res> {
  factory $OrderRequestModelCopyWith(
          OrderRequestModel value, $Res Function(OrderRequestModel) then) =
      _$OrderRequestModelCopyWithImpl<$Res, OrderRequestModel>;
  @useResult
  $Res call({OrderValue value});

  $OrderValueCopyWith<$Res> get value;
}

/// @nodoc
class _$OrderRequestModelCopyWithImpl<$Res, $Val extends OrderRequestModel>
    implements $OrderRequestModelCopyWith<$Res> {
  _$OrderRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderRequestModel
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
              as OrderValue,
    ) as $Val);
  }

  /// Create a copy of OrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderValueCopyWith<$Res> get value {
    return $OrderValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderRequestModelImplCopyWith<$Res>
    implements $OrderRequestModelCopyWith<$Res> {
  factory _$$OrderRequestModelImplCopyWith(_$OrderRequestModelImpl value,
          $Res Function(_$OrderRequestModelImpl) then) =
      __$$OrderRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderValue value});

  @override
  $OrderValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$OrderRequestModelImplCopyWithImpl<$Res>
    extends _$OrderRequestModelCopyWithImpl<$Res, _$OrderRequestModelImpl>
    implements _$$OrderRequestModelImplCopyWith<$Res> {
  __$$OrderRequestModelImplCopyWithImpl(_$OrderRequestModelImpl _value,
      $Res Function(_$OrderRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OrderRequestModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderRequestModelImpl implements _OrderRequestModel {
  const _$OrderRequestModelImpl({required this.value});

  factory _$OrderRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderRequestModelImplFromJson(json);

  @override
  final OrderValue value;

  @override
  String toString() {
    return 'OrderRequestModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderRequestModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of OrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderRequestModelImplCopyWith<_$OrderRequestModelImpl> get copyWith =>
      __$$OrderRequestModelImplCopyWithImpl<_$OrderRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderRequestModelImplToJson(
      this,
    );
  }
}

abstract class _OrderRequestModel implements OrderRequestModel {
  const factory _OrderRequestModel({required final OrderValue value}) =
      _$OrderRequestModelImpl;

  factory _OrderRequestModel.fromJson(Map<String, dynamic> json) =
      _$OrderRequestModelImpl.fromJson;

  @override
  OrderValue get value;

  /// Create a copy of OrderRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderRequestModelImplCopyWith<_$OrderRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderValue _$OrderValueFromJson(Map<String, dynamic> json) {
  return _OrderValue.fromJson(json);
}

/// @nodoc
mixin _$OrderValue {
  String get P_BRN_NO => throw _privateConstructorUsedError;
  String get P_ORDR_SRL => throw _privateConstructorUsedError;
  String get P_PRCSSD_FLG => throw _privateConstructorUsedError;
  String get P_TRMNL_NO => throw _privateConstructorUsedError;
  String get P_LANG_NO => throw _privateConstructorUsedError;
  String get UNT_NO => throw _privateConstructorUsedError;

  /// Serializes this OrderValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderValueCopyWith<OrderValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderValueCopyWith<$Res> {
  factory $OrderValueCopyWith(
          OrderValue value, $Res Function(OrderValue) then) =
      _$OrderValueCopyWithImpl<$Res, OrderValue>;
  @useResult
  $Res call(
      {String P_BRN_NO,
      String P_ORDR_SRL,
      String P_PRCSSD_FLG,
      String P_TRMNL_NO,
      String P_LANG_NO,
      String UNT_NO});
}

/// @nodoc
class _$OrderValueCopyWithImpl<$Res, $Val extends OrderValue>
    implements $OrderValueCopyWith<$Res> {
  _$OrderValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? P_BRN_NO = null,
    Object? P_ORDR_SRL = null,
    Object? P_PRCSSD_FLG = null,
    Object? P_TRMNL_NO = null,
    Object? P_LANG_NO = null,
    Object? UNT_NO = null,
  }) {
    return _then(_value.copyWith(
      P_BRN_NO: null == P_BRN_NO
          ? _value.P_BRN_NO
          : P_BRN_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_ORDR_SRL: null == P_ORDR_SRL
          ? _value.P_ORDR_SRL
          : P_ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      P_PRCSSD_FLG: null == P_PRCSSD_FLG
          ? _value.P_PRCSSD_FLG
          : P_PRCSSD_FLG // ignore: cast_nullable_to_non_nullable
              as String,
      P_TRMNL_NO: null == P_TRMNL_NO
          ? _value.P_TRMNL_NO
          : P_TRMNL_NO // ignore: cast_nullable_to_non_nullable
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
abstract class _$$OrderValueImplCopyWith<$Res>
    implements $OrderValueCopyWith<$Res> {
  factory _$$OrderValueImplCopyWith(
          _$OrderValueImpl value, $Res Function(_$OrderValueImpl) then) =
      __$$OrderValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String P_BRN_NO,
      String P_ORDR_SRL,
      String P_PRCSSD_FLG,
      String P_TRMNL_NO,
      String P_LANG_NO,
      String UNT_NO});
}

/// @nodoc
class __$$OrderValueImplCopyWithImpl<$Res>
    extends _$OrderValueCopyWithImpl<$Res, _$OrderValueImpl>
    implements _$$OrderValueImplCopyWith<$Res> {
  __$$OrderValueImplCopyWithImpl(
      _$OrderValueImpl _value, $Res Function(_$OrderValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? P_BRN_NO = null,
    Object? P_ORDR_SRL = null,
    Object? P_PRCSSD_FLG = null,
    Object? P_TRMNL_NO = null,
    Object? P_LANG_NO = null,
    Object? UNT_NO = null,
  }) {
    return _then(_$OrderValueImpl(
      P_BRN_NO: null == P_BRN_NO
          ? _value.P_BRN_NO
          : P_BRN_NO // ignore: cast_nullable_to_non_nullable
              as String,
      P_ORDR_SRL: null == P_ORDR_SRL
          ? _value.P_ORDR_SRL
          : P_ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      P_PRCSSD_FLG: null == P_PRCSSD_FLG
          ? _value.P_PRCSSD_FLG
          : P_PRCSSD_FLG // ignore: cast_nullable_to_non_nullable
              as String,
      P_TRMNL_NO: null == P_TRMNL_NO
          ? _value.P_TRMNL_NO
          : P_TRMNL_NO // ignore: cast_nullable_to_non_nullable
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
class _$OrderValueImpl implements _OrderValue {
  const _$OrderValueImpl(
      {required this.P_BRN_NO,
      required this.P_ORDR_SRL,
      required this.P_PRCSSD_FLG,
      required this.P_TRMNL_NO,
      required this.P_LANG_NO,
      required this.UNT_NO});

  factory _$OrderValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderValueImplFromJson(json);

  @override
  final String P_BRN_NO;
  @override
  final String P_ORDR_SRL;
  @override
  final String P_PRCSSD_FLG;
  @override
  final String P_TRMNL_NO;
  @override
  final String P_LANG_NO;
  @override
  final String UNT_NO;

  @override
  String toString() {
    return 'OrderValue(P_BRN_NO: $P_BRN_NO, P_ORDR_SRL: $P_ORDR_SRL, P_PRCSSD_FLG: $P_PRCSSD_FLG, P_TRMNL_NO: $P_TRMNL_NO, P_LANG_NO: $P_LANG_NO, UNT_NO: $UNT_NO)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderValueImpl &&
            (identical(other.P_BRN_NO, P_BRN_NO) ||
                other.P_BRN_NO == P_BRN_NO) &&
            (identical(other.P_ORDR_SRL, P_ORDR_SRL) ||
                other.P_ORDR_SRL == P_ORDR_SRL) &&
            (identical(other.P_PRCSSD_FLG, P_PRCSSD_FLG) ||
                other.P_PRCSSD_FLG == P_PRCSSD_FLG) &&
            (identical(other.P_TRMNL_NO, P_TRMNL_NO) ||
                other.P_TRMNL_NO == P_TRMNL_NO) &&
            (identical(other.P_LANG_NO, P_LANG_NO) ||
                other.P_LANG_NO == P_LANG_NO) &&
            (identical(other.UNT_NO, UNT_NO) || other.UNT_NO == UNT_NO));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, P_BRN_NO, P_ORDR_SRL,
      P_PRCSSD_FLG, P_TRMNL_NO, P_LANG_NO, UNT_NO);

  /// Create a copy of OrderValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderValueImplCopyWith<_$OrderValueImpl> get copyWith =>
      __$$OrderValueImplCopyWithImpl<_$OrderValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderValueImplToJson(
      this,
    );
  }
}

abstract class _OrderValue implements OrderValue {
  const factory _OrderValue(
      {required final String P_BRN_NO,
      required final String P_ORDR_SRL,
      required final String P_PRCSSD_FLG,
      required final String P_TRMNL_NO,
      required final String P_LANG_NO,
      required final String UNT_NO}) = _$OrderValueImpl;

  factory _OrderValue.fromJson(Map<String, dynamic> json) =
      _$OrderValueImpl.fromJson;

  @override
  String get P_BRN_NO;
  @override
  String get P_ORDR_SRL;
  @override
  String get P_PRCSSD_FLG;
  @override
  String get P_TRMNL_NO;
  @override
  String get P_LANG_NO;
  @override
  String get UNT_NO;

  /// Create a copy of OrderValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderValueImplCopyWith<_$OrderValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
