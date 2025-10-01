// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderResponseModel _$OrderResponseModelFromJson(Map<String, dynamic> json) {
  return _OrderResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OrderResponseModel {
  List<OrderData>? get Data => throw _privateConstructorUsedError;
  Result get Result => throw _privateConstructorUsedError;

  /// Serializes this OrderResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderResponseModelCopyWith<OrderResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseModelCopyWith<$Res> {
  factory $OrderResponseModelCopyWith(
          OrderResponseModel value, $Res Function(OrderResponseModel) then) =
      _$OrderResponseModelCopyWithImpl<$Res, OrderResponseModel>;
  @useResult
  $Res call({List<OrderData>? Data, Result Result});
}

/// @nodoc
class _$OrderResponseModelCopyWithImpl<$Res, $Val extends OrderResponseModel>
    implements $OrderResponseModelCopyWith<$Res> {
  _$OrderResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Data = freezed,
    Object? Result = freezed,
  }) {
    return _then(_value.copyWith(
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<OrderData>?,
      Result: freezed == Result
          ? _value.Result
          : Result // ignore: cast_nullable_to_non_nullable
              as Result,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderResponseModelImplCopyWith<$Res>
    implements $OrderResponseModelCopyWith<$Res> {
  factory _$$OrderResponseModelImplCopyWith(_$OrderResponseModelImpl value,
          $Res Function(_$OrderResponseModelImpl) then) =
      __$$OrderResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderData>? Data, Result Result});
}

/// @nodoc
class __$$OrderResponseModelImplCopyWithImpl<$Res>
    extends _$OrderResponseModelCopyWithImpl<$Res, _$OrderResponseModelImpl>
    implements _$$OrderResponseModelImplCopyWith<$Res> {
  __$$OrderResponseModelImplCopyWithImpl(_$OrderResponseModelImpl _value,
      $Res Function(_$OrderResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Data = freezed,
    Object? Result = freezed,
  }) {
    return _then(_$OrderResponseModelImpl(
      Data: freezed == Data
          ? _value._Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<OrderData>?,
      Result: freezed == Result
          ? _value.Result
          : Result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderResponseModelImpl implements _OrderResponseModel {
  const _$OrderResponseModelImpl(
      {required final List<OrderData>? Data, required this.Result})
      : _Data = Data;

  factory _$OrderResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderResponseModelImplFromJson(json);

  final List<OrderData>? _Data;
  @override
  List<OrderData>? get Data {
    final value = _Data;
    if (value == null) return null;
    if (_Data is EqualUnmodifiableListView) return _Data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Result Result;

  @override
  String toString() {
    return 'OrderResponseModel(Data: $Data, Result: $Result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderResponseModelImpl &&
            const DeepCollectionEquality().equals(other._Data, _Data) &&
            const DeepCollectionEquality().equals(other.Result, Result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_Data),
      const DeepCollectionEquality().hash(Result));

  /// Create a copy of OrderResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderResponseModelImplCopyWith<_$OrderResponseModelImpl> get copyWith =>
      __$$OrderResponseModelImplCopyWithImpl<_$OrderResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderResponseModelImplToJson(
      this,
    );
  }
}

abstract class _OrderResponseModel implements OrderResponseModel {
  const factory _OrderResponseModel(
      {required final List<OrderData>? Data,
      required final Result Result}) = _$OrderResponseModelImpl;

  factory _OrderResponseModel.fromJson(Map<String, dynamic> json) =
      _$OrderResponseModelImpl.fromJson;

  @override
  List<OrderData>? get Data;
  @override
  Result get Result;

  /// Create a copy of OrderResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderResponseModelImplCopyWith<_$OrderResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderData _$OrderDataFromJson(Map<String, dynamic> json) {
  return _OrderData.fromJson(json);
}

/// @nodoc
mixin _$OrderData {
  String get ORDR_SRL => throw _privateConstructorUsedError;
  String get BILL_SRL => throw _privateConstructorUsedError;
  String get ORDR_STS => throw _privateConstructorUsedError;
  String get CNCL_FLG => throw _privateConstructorUsedError;
  String get PRCSSD_FLG => throw _privateConstructorUsedError;
  String get ORDR_DTM => throw _privateConstructorUsedError;
  String get TBL_NO => throw _privateConstructorUsedError;
  String get NM_TBL => throw _privateConstructorUsedError;
  String get ORDR_TYP => throw _privateConstructorUsedError;
  String get NM_ORDR_TYP => throw _privateConstructorUsedError;
  String get CUST_NM => throw _privateConstructorUsedError;
  String get MOBILE => throw _privateConstructorUsedError;
  String get ADDR => throw _privateConstructorUsedError;
  String get RMRK => throw _privateConstructorUsedError;
  String get TOT_ORDR => throw _privateConstructorUsedError;
  List<OrderItemData> get ITEMS => throw _privateConstructorUsedError;

  /// Serializes this OrderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDataCopyWith<OrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDataCopyWith<$Res> {
  factory $OrderDataCopyWith(OrderData value, $Res Function(OrderData) then) =
      _$OrderDataCopyWithImpl<$Res, OrderData>;
  @useResult
  $Res call(
      {String ORDR_SRL,
      String BILL_SRL,
      String ORDR_STS,
      String CNCL_FLG,
      String PRCSSD_FLG,
      String ORDR_DTM,
      String TBL_NO,
      String NM_TBL,
      String ORDR_TYP,
      String NM_ORDR_TYP,
      String CUST_NM,
      String MOBILE,
      String ADDR,
      String RMRK,
      String TOT_ORDR,
      List<OrderItemData> ITEMS});
}

/// @nodoc
class _$OrderDataCopyWithImpl<$Res, $Val extends OrderData>
    implements $OrderDataCopyWith<$Res> {
  _$OrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ORDR_SRL = null,
    Object? BILL_SRL = null,
    Object? ORDR_STS = null,
    Object? CNCL_FLG = null,
    Object? PRCSSD_FLG = null,
    Object? ORDR_DTM = null,
    Object? TBL_NO = null,
    Object? NM_TBL = null,
    Object? ORDR_TYP = null,
    Object? NM_ORDR_TYP = null,
    Object? CUST_NM = null,
    Object? MOBILE = null,
    Object? ADDR = null,
    Object? RMRK = null,
    Object? TOT_ORDR = null,
    Object? ITEMS = null,
  }) {
    return _then(_value.copyWith(
      ORDR_SRL: null == ORDR_SRL
          ? _value.ORDR_SRL
          : ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      BILL_SRL: null == BILL_SRL
          ? _value.BILL_SRL
          : BILL_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      ORDR_STS: null == ORDR_STS
          ? _value.ORDR_STS
          : ORDR_STS // ignore: cast_nullable_to_non_nullable
              as String,
      CNCL_FLG: null == CNCL_FLG
          ? _value.CNCL_FLG
          : CNCL_FLG // ignore: cast_nullable_to_non_nullable
              as String,
      PRCSSD_FLG: null == PRCSSD_FLG
          ? _value.PRCSSD_FLG
          : PRCSSD_FLG // ignore: cast_nullable_to_non_nullable
              as String,
      ORDR_DTM: null == ORDR_DTM
          ? _value.ORDR_DTM
          : ORDR_DTM // ignore: cast_nullable_to_non_nullable
              as String,
      TBL_NO: null == TBL_NO
          ? _value.TBL_NO
          : TBL_NO // ignore: cast_nullable_to_non_nullable
              as String,
      NM_TBL: null == NM_TBL
          ? _value.NM_TBL
          : NM_TBL // ignore: cast_nullable_to_non_nullable
              as String,
      ORDR_TYP: null == ORDR_TYP
          ? _value.ORDR_TYP
          : ORDR_TYP // ignore: cast_nullable_to_non_nullable
              as String,
      NM_ORDR_TYP: null == NM_ORDR_TYP
          ? _value.NM_ORDR_TYP
          : NM_ORDR_TYP // ignore: cast_nullable_to_non_nullable
              as String,
      CUST_NM: null == CUST_NM
          ? _value.CUST_NM
          : CUST_NM // ignore: cast_nullable_to_non_nullable
              as String,
      MOBILE: null == MOBILE
          ? _value.MOBILE
          : MOBILE // ignore: cast_nullable_to_non_nullable
              as String,
      ADDR: null == ADDR
          ? _value.ADDR
          : ADDR // ignore: cast_nullable_to_non_nullable
              as String,
      RMRK: null == RMRK
          ? _value.RMRK
          : RMRK // ignore: cast_nullable_to_non_nullable
              as String,
      TOT_ORDR: null == TOT_ORDR
          ? _value.TOT_ORDR
          : TOT_ORDR // ignore: cast_nullable_to_non_nullable
              as String,
      ITEMS: null == ITEMS
          ? _value.ITEMS
          : ITEMS // ignore: cast_nullable_to_non_nullable
              as List<OrderItemData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderDataImplCopyWith<$Res>
    implements $OrderDataCopyWith<$Res> {
  factory _$$OrderDataImplCopyWith(
          _$OrderDataImpl value, $Res Function(_$OrderDataImpl) then) =
      __$$OrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ORDR_SRL,
      String BILL_SRL,
      String ORDR_STS,
      String CNCL_FLG,
      String PRCSSD_FLG,
      String ORDR_DTM,
      String TBL_NO,
      String NM_TBL,
      String ORDR_TYP,
      String NM_ORDR_TYP,
      String CUST_NM,
      String MOBILE,
      String ADDR,
      String RMRK,
      String TOT_ORDR,
      List<OrderItemData> ITEMS});
}

/// @nodoc
class __$$OrderDataImplCopyWithImpl<$Res>
    extends _$OrderDataCopyWithImpl<$Res, _$OrderDataImpl>
    implements _$$OrderDataImplCopyWith<$Res> {
  __$$OrderDataImplCopyWithImpl(
      _$OrderDataImpl _value, $Res Function(_$OrderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ORDR_SRL = null,
    Object? BILL_SRL = null,
    Object? ORDR_STS = null,
    Object? CNCL_FLG = null,
    Object? PRCSSD_FLG = null,
    Object? ORDR_DTM = null,
    Object? TBL_NO = null,
    Object? NM_TBL = null,
    Object? ORDR_TYP = null,
    Object? NM_ORDR_TYP = null,
    Object? CUST_NM = null,
    Object? MOBILE = null,
    Object? ADDR = null,
    Object? RMRK = null,
    Object? TOT_ORDR = null,
    Object? ITEMS = null,
  }) {
    return _then(_$OrderDataImpl(
      ORDR_SRL: null == ORDR_SRL
          ? _value.ORDR_SRL
          : ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      BILL_SRL: null == BILL_SRL
          ? _value.BILL_SRL
          : BILL_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      ORDR_STS: null == ORDR_STS
          ? _value.ORDR_STS
          : ORDR_STS // ignore: cast_nullable_to_non_nullable
              as String,
      CNCL_FLG: null == CNCL_FLG
          ? _value.CNCL_FLG
          : CNCL_FLG // ignore: cast_nullable_to_non_nullable
              as String,
      PRCSSD_FLG: null == PRCSSD_FLG
          ? _value.PRCSSD_FLG
          : PRCSSD_FLG // ignore: cast_nullable_to_non_nullable
              as String,
      ORDR_DTM: null == ORDR_DTM
          ? _value.ORDR_DTM
          : ORDR_DTM // ignore: cast_nullable_to_non_nullable
              as String,
      TBL_NO: null == TBL_NO
          ? _value.TBL_NO
          : TBL_NO // ignore: cast_nullable_to_non_nullable
              as String,
      NM_TBL: null == NM_TBL
          ? _value.NM_TBL
          : NM_TBL // ignore: cast_nullable_to_non_nullable
              as String,
      ORDR_TYP: null == ORDR_TYP
          ? _value.ORDR_TYP
          : ORDR_TYP // ignore: cast_nullable_to_non_nullable
              as String,
      NM_ORDR_TYP: null == NM_ORDR_TYP
          ? _value.NM_ORDR_TYP
          : NM_ORDR_TYP // ignore: cast_nullable_to_non_nullable
              as String,
      CUST_NM: null == CUST_NM
          ? _value.CUST_NM
          : CUST_NM // ignore: cast_nullable_to_non_nullable
              as String,
      MOBILE: null == MOBILE
          ? _value.MOBILE
          : MOBILE // ignore: cast_nullable_to_non_nullable
              as String,
      ADDR: null == ADDR
          ? _value.ADDR
          : ADDR // ignore: cast_nullable_to_non_nullable
              as String,
      RMRK: null == RMRK
          ? _value.RMRK
          : RMRK // ignore: cast_nullable_to_non_nullable
              as String,
      TOT_ORDR: null == TOT_ORDR
          ? _value.TOT_ORDR
          : TOT_ORDR // ignore: cast_nullable_to_non_nullable
              as String,
      ITEMS: null == ITEMS
          ? _value._ITEMS
          : ITEMS // ignore: cast_nullable_to_non_nullable
              as List<OrderItemData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDataImpl implements _OrderData {
  const _$OrderDataImpl(
      {required this.ORDR_SRL,
      required this.BILL_SRL,
      required this.ORDR_STS,
      required this.CNCL_FLG,
      required this.PRCSSD_FLG,
      required this.ORDR_DTM,
      required this.TBL_NO,
      required this.NM_TBL,
      required this.ORDR_TYP,
      required this.NM_ORDR_TYP,
      required this.CUST_NM,
      required this.MOBILE,
      required this.ADDR,
      required this.RMRK,
      required this.TOT_ORDR,
      required final List<OrderItemData> ITEMS})
      : _ITEMS = ITEMS;

  factory _$OrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDataImplFromJson(json);

  @override
  final String ORDR_SRL;
  @override
  final String BILL_SRL;
  @override
  final String ORDR_STS;
  @override
  final String CNCL_FLG;
  @override
  final String PRCSSD_FLG;
  @override
  final String ORDR_DTM;
  @override
  final String TBL_NO;
  @override
  final String NM_TBL;
  @override
  final String ORDR_TYP;
  @override
  final String NM_ORDR_TYP;
  @override
  final String CUST_NM;
  @override
  final String MOBILE;
  @override
  final String ADDR;
  @override
  final String RMRK;
  @override
  final String TOT_ORDR;
  final List<OrderItemData> _ITEMS;
  @override
  List<OrderItemData> get ITEMS {
    if (_ITEMS is EqualUnmodifiableListView) return _ITEMS;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ITEMS);
  }

  @override
  String toString() {
    return 'OrderData(ORDR_SRL: $ORDR_SRL, BILL_SRL: $BILL_SRL, ORDR_STS: $ORDR_STS, CNCL_FLG: $CNCL_FLG, PRCSSD_FLG: $PRCSSD_FLG, ORDR_DTM: $ORDR_DTM, TBL_NO: $TBL_NO, NM_TBL: $NM_TBL, ORDR_TYP: $ORDR_TYP, NM_ORDR_TYP: $NM_ORDR_TYP, CUST_NM: $CUST_NM, MOBILE: $MOBILE, ADDR: $ADDR, RMRK: $RMRK, TOT_ORDR: $TOT_ORDR, ITEMS: $ITEMS)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDataImpl &&
            (identical(other.ORDR_SRL, ORDR_SRL) ||
                other.ORDR_SRL == ORDR_SRL) &&
            (identical(other.BILL_SRL, BILL_SRL) ||
                other.BILL_SRL == BILL_SRL) &&
            (identical(other.ORDR_STS, ORDR_STS) ||
                other.ORDR_STS == ORDR_STS) &&
            (identical(other.CNCL_FLG, CNCL_FLG) ||
                other.CNCL_FLG == CNCL_FLG) &&
            (identical(other.PRCSSD_FLG, PRCSSD_FLG) ||
                other.PRCSSD_FLG == PRCSSD_FLG) &&
            (identical(other.ORDR_DTM, ORDR_DTM) ||
                other.ORDR_DTM == ORDR_DTM) &&
            (identical(other.TBL_NO, TBL_NO) || other.TBL_NO == TBL_NO) &&
            (identical(other.NM_TBL, NM_TBL) || other.NM_TBL == NM_TBL) &&
            (identical(other.ORDR_TYP, ORDR_TYP) ||
                other.ORDR_TYP == ORDR_TYP) &&
            (identical(other.NM_ORDR_TYP, NM_ORDR_TYP) ||
                other.NM_ORDR_TYP == NM_ORDR_TYP) &&
            (identical(other.CUST_NM, CUST_NM) || other.CUST_NM == CUST_NM) &&
            (identical(other.MOBILE, MOBILE) || other.MOBILE == MOBILE) &&
            (identical(other.ADDR, ADDR) || other.ADDR == ADDR) &&
            (identical(other.RMRK, RMRK) || other.RMRK == RMRK) &&
            (identical(other.TOT_ORDR, TOT_ORDR) ||
                other.TOT_ORDR == TOT_ORDR) &&
            const DeepCollectionEquality().equals(other._ITEMS, _ITEMS));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ORDR_SRL,
      BILL_SRL,
      ORDR_STS,
      CNCL_FLG,
      PRCSSD_FLG,
      ORDR_DTM,
      TBL_NO,
      NM_TBL,
      ORDR_TYP,
      NM_ORDR_TYP,
      CUST_NM,
      MOBILE,
      ADDR,
      RMRK,
      TOT_ORDR,
      const DeepCollectionEquality().hash(_ITEMS));

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      __$$OrderDataImplCopyWithImpl<_$OrderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDataImplToJson(
      this,
    );
  }
}

abstract class _OrderData implements OrderData {
  const factory _OrderData(
      {required final String ORDR_SRL,
      required final String BILL_SRL,
      required final String ORDR_STS,
      required final String CNCL_FLG,
      required final String PRCSSD_FLG,
      required final String ORDR_DTM,
      required final String TBL_NO,
      required final String NM_TBL,
      required final String ORDR_TYP,
      required final String NM_ORDR_TYP,
      required final String CUST_NM,
      required final String MOBILE,
      required final String ADDR,
      required final String RMRK,
      required final String TOT_ORDR,
      required final List<OrderItemData> ITEMS}) = _$OrderDataImpl;

  factory _OrderData.fromJson(Map<String, dynamic> json) =
      _$OrderDataImpl.fromJson;

  @override
  String get ORDR_SRL;
  @override
  String get BILL_SRL;
  @override
  String get ORDR_STS;
  @override
  String get CNCL_FLG;
  @override
  String get PRCSSD_FLG;
  @override
  String get ORDR_DTM;
  @override
  String get TBL_NO;
  @override
  String get NM_TBL;
  @override
  String get ORDR_TYP;
  @override
  String get NM_ORDR_TYP;
  @override
  String get CUST_NM;
  @override
  String get MOBILE;
  @override
  String get ADDR;
  @override
  String get RMRK;
  @override
  String get TOT_ORDR;
  @override
  List<OrderItemData> get ITEMS;

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderItemData _$OrderItemDataFromJson(Map<String, dynamic> json) {
  return _OrderItemData.fromJson(json);
}

/// @nodoc
mixin _$OrderItemData {
  String get ORDR_SRL => throw _privateConstructorUsedError;
  String get ITM_SRL => throw _privateConstructorUsedError;
  String get ITM_NM => throw _privateConstructorUsedError;
  String get QTY => throw _privateConstructorUsedError;
  String get PRC => throw _privateConstructorUsedError;
  String get TOT => throw _privateConstructorUsedError;
  String get RMRK => throw _privateConstructorUsedError;

  /// Serializes this OrderItemData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderItemDataCopyWith<OrderItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemDataCopyWith<$Res> {
  factory $OrderItemDataCopyWith(
          OrderItemData value, $Res Function(OrderItemData) then) =
      _$OrderItemDataCopyWithImpl<$Res, OrderItemData>;
  @useResult
  $Res call(
      {String ORDR_SRL,
      String ITM_SRL,
      String ITM_NM,
      String QTY,
      String PRC,
      String TOT,
      String RMRK});
}

/// @nodoc
class _$OrderItemDataCopyWithImpl<$Res, $Val extends OrderItemData>
    implements $OrderItemDataCopyWith<$Res> {
  _$OrderItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ORDR_SRL = null,
    Object? ITM_SRL = null,
    Object? ITM_NM = null,
    Object? QTY = null,
    Object? PRC = null,
    Object? TOT = null,
    Object? RMRK = null,
  }) {
    return _then(_value.copyWith(
      ORDR_SRL: null == ORDR_SRL
          ? _value.ORDR_SRL
          : ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      ITM_SRL: null == ITM_SRL
          ? _value.ITM_SRL
          : ITM_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      ITM_NM: null == ITM_NM
          ? _value.ITM_NM
          : ITM_NM // ignore: cast_nullable_to_non_nullable
              as String,
      QTY: null == QTY
          ? _value.QTY
          : QTY // ignore: cast_nullable_to_non_nullable
              as String,
      PRC: null == PRC
          ? _value.PRC
          : PRC // ignore: cast_nullable_to_non_nullable
              as String,
      TOT: null == TOT
          ? _value.TOT
          : TOT // ignore: cast_nullable_to_non_nullable
              as String,
      RMRK: null == RMRK
          ? _value.RMRK
          : RMRK // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemDataImplCopyWith<$Res>
    implements $OrderItemDataCopyWith<$Res> {
  factory _$$OrderItemDataImplCopyWith(
          _$OrderItemDataImpl value, $Res Function(_$OrderItemDataImpl) then) =
      __$$OrderItemDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ORDR_SRL,
      String ITM_SRL,
      String ITM_NM,
      String QTY,
      String PRC,
      String TOT,
      String RMRK});
}

/// @nodoc
class __$$OrderItemDataImplCopyWithImpl<$Res>
    extends _$OrderItemDataCopyWithImpl<$Res, _$OrderItemDataImpl>
    implements _$$OrderItemDataImplCopyWith<$Res> {
  __$$OrderItemDataImplCopyWithImpl(
      _$OrderItemDataImpl _value, $Res Function(_$OrderItemDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ORDR_SRL = null,
    Object? ITM_SRL = null,
    Object? ITM_NM = null,
    Object? QTY = null,
    Object? PRC = null,
    Object? TOT = null,
    Object? RMRK = null,
  }) {
    return _then(_$OrderItemDataImpl(
      ORDR_SRL: null == ORDR_SRL
          ? _value.ORDR_SRL
          : ORDR_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      ITM_SRL: null == ITM_SRL
          ? _value.ITM_SRL
          : ITM_SRL // ignore: cast_nullable_to_non_nullable
              as String,
      ITM_NM: null == ITM_NM
          ? _value.ITM_NM
          : ITM_NM // ignore: cast_nullable_to_non_nullable
              as String,
      QTY: null == QTY
          ? _value.QTY
          : QTY // ignore: cast_nullable_to_non_nullable
              as String,
      PRC: null == PRC
          ? _value.PRC
          : PRC // ignore: cast_nullable_to_non_nullable
              as String,
      TOT: null == TOT
          ? _value.TOT
          : TOT // ignore: cast_nullable_to_non_nullable
              as String,
      RMRK: null == RMRK
          ? _value.RMRK
          : RMRK // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderItemDataImpl implements _OrderItemData {
  const _$OrderItemDataImpl(
      {required this.ORDR_SRL,
      required this.ITM_SRL,
      required this.ITM_NM,
      required this.QTY,
      required this.PRC,
      required this.TOT,
      required this.RMRK});

  factory _$OrderItemDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderItemDataImplFromJson(json);

  @override
  final String ORDR_SRL;
  @override
  final String ITM_SRL;
  @override
  final String ITM_NM;
  @override
  final String QTY;
  @override
  final String PRC;
  @override
  final String TOT;
  @override
  final String RMRK;

  @override
  String toString() {
    return 'OrderItemData(ORDR_SRL: $ORDR_SRL, ITM_SRL: $ITM_SRL, ITM_NM: $ITM_NM, QTY: $QTY, PRC: $PRC, TOT: $TOT, RMRK: $RMRK)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemDataImpl &&
            (identical(other.ORDR_SRL, ORDR_SRL) ||
                other.ORDR_SRL == ORDR_SRL) &&
            (identical(other.ITM_SRL, ITM_SRL) || other.ITM_SRL == ITM_SRL) &&
            (identical(other.ITM_NM, ITM_NM) || other.ITM_NM == ITM_NM) &&
            (identical(other.QTY, QTY) || other.QTY == QTY) &&
            (identical(other.PRC, PRC) || other.PRC == PRC) &&
            (identical(other.TOT, TOT) || other.TOT == TOT) &&
            (identical(other.RMRK, RMRK) || other.RMRK == RMRK));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ORDR_SRL, ITM_SRL, ITM_NM, QTY, PRC, TOT, RMRK);

  /// Create a copy of OrderItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemDataImplCopyWith<_$OrderItemDataImpl> get copyWith =>
      __$$OrderItemDataImplCopyWithImpl<_$OrderItemDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderItemDataImplToJson(
      this,
    );
  }
}

abstract class _OrderItemData implements OrderItemData {
  const factory _OrderItemData(
      {required final String ORDR_SRL,
      required final String ITM_SRL,
      required final String ITM_NM,
      required final String QTY,
      required final String PRC,
      required final String TOT,
      required final String RMRK}) = _$OrderItemDataImpl;

  factory _OrderItemData.fromJson(Map<String, dynamic> json) =
      _$OrderItemDataImpl.fromJson;

  @override
  String get ORDR_SRL;
  @override
  String get ITM_SRL;
  @override
  String get ITM_NM;
  @override
  String get QTY;
  @override
  String get PRC;
  @override
  String get TOT;
  @override
  String get RMRK;

  /// Create a copy of OrderItemData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderItemDataImplCopyWith<_$OrderItemDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
