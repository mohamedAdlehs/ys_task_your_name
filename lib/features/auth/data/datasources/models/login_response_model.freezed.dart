// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) {
  return _LoginResponseModel.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseModel {
  Data? get Data => throw _privateConstructorUsedError;
  Result get Result => throw _privateConstructorUsedError;

  /// Serializes this LoginResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginResponseModelCopyWith<LoginResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseModelCopyWith<$Res> {
  factory $LoginResponseModelCopyWith(
          LoginResponseModel value, $Res Function(LoginResponseModel) then) =
      _$LoginResponseModelCopyWithImpl<$Res, LoginResponseModel>;
  @useResult
  $Res call({Data? Data, Result Result});

  $DataCopyWith<$Res>? get Data;
  $ResultCopyWith<$Res> get Result;
}

/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res, $Val extends LoginResponseModel>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Data = freezed,
    Object? Result = null,
  }) {
    return _then(_value.copyWith(
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as Data?,
      Result: null == Result
          ? _value.Result
          : Result // ignore: cast_nullable_to_non_nullable
              as Result,
    ) as $Val);
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get Result {
    return $ResultCopyWith<$Res>(_value.Result, (value) {
      return _then(_value.copyWith(Result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginResponseModelImplCopyWith<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  factory _$$LoginResponseModelImplCopyWith(_$LoginResponseModelImpl value,
          $Res Function(_$LoginResponseModelImpl) then) =
      __$$LoginResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? Data, Result Result});

  @override
  $DataCopyWith<$Res>? get Data;
  @override
  $ResultCopyWith<$Res> get Result;
}

/// @nodoc
class __$$LoginResponseModelImplCopyWithImpl<$Res>
    extends _$LoginResponseModelCopyWithImpl<$Res, _$LoginResponseModelImpl>
    implements _$$LoginResponseModelImplCopyWith<$Res> {
  __$$LoginResponseModelImplCopyWithImpl(_$LoginResponseModelImpl _value,
      $Res Function(_$LoginResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Data = freezed,
    Object? Result = null,
  }) {
    return _then(_$LoginResponseModelImpl(
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as Data?,
      Result: null == Result
          ? _value.Result
          : Result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseModelImpl implements _LoginResponseModel {
  const _$LoginResponseModelImpl({required this.Data, required this.Result});

  factory _$LoginResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseModelImplFromJson(json);

  @override
  final Data? Data;
  @override
  final Result Result;

  @override
  String toString() {
    return 'LoginResponseModel(Data: $Data, Result: $Result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseModelImpl &&
            (identical(other.Data, Data) || other.Data == Data) &&
            (identical(other.Result, Result) || other.Result == Result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, Data, Result);

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseModelImplCopyWith<_$LoginResponseModelImpl> get copyWith =>
      __$$LoginResponseModelImplCopyWithImpl<_$LoginResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseModelImplToJson(
      this,
    );
  }
}

abstract class _LoginResponseModel implements LoginResponseModel {
  const factory _LoginResponseModel(
      {required final Data? Data,
      required final Result Result}) = _$LoginResponseModelImpl;

  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$LoginResponseModelImpl.fromJson;

  @override
  Data? get Data;
  @override
  Result get Result;

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginResponseModelImplCopyWith<_$LoginResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  UserData get UserData => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({UserData UserData});

  $UserDataCopyWith<$Res> get UserData;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? UserData = null,
  }) {
    return _then(_value.copyWith(
      UserData: null == UserData
          ? _value.UserData
          : UserData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res> get UserData {
    return $UserDataCopyWith<$Res>(_value.UserData, (value) {
      return _then(_value.copyWith(UserData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserData UserData});

  @override
  $UserDataCopyWith<$Res> get UserData;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? UserData = null,
  }) {
    return _then(_$DataImpl(
      UserData: null == UserData
          ? _value.UserData
          : UserData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({required this.UserData});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final UserData UserData;

  @override
  String toString() {
    return 'Data(UserData: $UserData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.UserData, UserData) ||
                other.UserData == UserData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, UserData);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data({required final UserData UserData}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  UserData get UserData;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  String get U_ID => throw _privateConstructorUsedError;
  String get NM_USR => throw _privateConstructorUsedError;
  String get PASSWORD => throw _privateConstructorUsedError;
  String get LOGIN => throw _privateConstructorUsedError;
  String get TRMNL_NO => throw _privateConstructorUsedError;
  String get TRMNL_NM => throw _privateConstructorUsedError;

  /// Serializes this UserData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call(
      {String U_ID,
      String NM_USR,
      String PASSWORD,
      String LOGIN,
      String TRMNL_NO,
      String TRMNL_NM});
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? U_ID = null,
    Object? NM_USR = null,
    Object? PASSWORD = null,
    Object? LOGIN = null,
    Object? TRMNL_NO = null,
    Object? TRMNL_NM = null,
  }) {
    return _then(_value.copyWith(
      U_ID: null == U_ID
          ? _value.U_ID
          : U_ID // ignore: cast_nullable_to_non_nullable
              as String,
      NM_USR: null == NM_USR
          ? _value.NM_USR
          : NM_USR // ignore: cast_nullable_to_non_nullable
              as String,
      PASSWORD: null == PASSWORD
          ? _value.PASSWORD
          : PASSWORD // ignore: cast_nullable_to_non_nullable
              as String,
      LOGIN: null == LOGIN
          ? _value.LOGIN
          : LOGIN // ignore: cast_nullable_to_non_nullable
              as String,
      TRMNL_NO: null == TRMNL_NO
          ? _value.TRMNL_NO
          : TRMNL_NO // ignore: cast_nullable_to_non_nullable
              as String,
      TRMNL_NM: null == TRMNL_NM
          ? _value.TRMNL_NM
          : TRMNL_NM // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDataImplCopyWith<$Res>
    implements $UserDataCopyWith<$Res> {
  factory _$$UserDataImplCopyWith(
          _$UserDataImpl value, $Res Function(_$UserDataImpl) then) =
      __$$UserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String U_ID,
      String NM_USR,
      String PASSWORD,
      String LOGIN,
      String TRMNL_NO,
      String TRMNL_NM});
}

/// @nodoc
class __$$UserDataImplCopyWithImpl<$Res>
    extends _$UserDataCopyWithImpl<$Res, _$UserDataImpl>
    implements _$$UserDataImplCopyWith<$Res> {
  __$$UserDataImplCopyWithImpl(
      _$UserDataImpl _value, $Res Function(_$UserDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? U_ID = null,
    Object? NM_USR = null,
    Object? PASSWORD = null,
    Object? LOGIN = null,
    Object? TRMNL_NO = null,
    Object? TRMNL_NM = null,
  }) {
    return _then(_$UserDataImpl(
      U_ID: null == U_ID
          ? _value.U_ID
          : U_ID // ignore: cast_nullable_to_non_nullable
              as String,
      NM_USR: null == NM_USR
          ? _value.NM_USR
          : NM_USR // ignore: cast_nullable_to_non_nullable
              as String,
      PASSWORD: null == PASSWORD
          ? _value.PASSWORD
          : PASSWORD // ignore: cast_nullable_to_non_nullable
              as String,
      LOGIN: null == LOGIN
          ? _value.LOGIN
          : LOGIN // ignore: cast_nullable_to_non_nullable
              as String,
      TRMNL_NO: null == TRMNL_NO
          ? _value.TRMNL_NO
          : TRMNL_NO // ignore: cast_nullable_to_non_nullable
              as String,
      TRMNL_NM: null == TRMNL_NM
          ? _value.TRMNL_NM
          : TRMNL_NM // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataImpl implements _UserData {
  const _$UserDataImpl(
      {required this.U_ID,
      required this.NM_USR,
      required this.PASSWORD,
      required this.LOGIN,
      required this.TRMNL_NO,
      required this.TRMNL_NM});

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  final String U_ID;
  @override
  final String NM_USR;
  @override
  final String PASSWORD;
  @override
  final String LOGIN;
  @override
  final String TRMNL_NO;
  @override
  final String TRMNL_NM;

  @override
  String toString() {
    return 'UserData(U_ID: $U_ID, NM_USR: $NM_USR, PASSWORD: $PASSWORD, LOGIN: $LOGIN, TRMNL_NO: $TRMNL_NO, TRMNL_NM: $TRMNL_NM)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.U_ID, U_ID) || other.U_ID == U_ID) &&
            (identical(other.NM_USR, NM_USR) || other.NM_USR == NM_USR) &&
            (identical(other.PASSWORD, PASSWORD) ||
                other.PASSWORD == PASSWORD) &&
            (identical(other.LOGIN, LOGIN) || other.LOGIN == LOGIN) &&
            (identical(other.TRMNL_NO, TRMNL_NO) ||
                other.TRMNL_NO == TRMNL_NO) &&
            (identical(other.TRMNL_NM, TRMNL_NM) ||
                other.TRMNL_NM == TRMNL_NM));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, U_ID, NM_USR, PASSWORD, LOGIN, TRMNL_NO, TRMNL_NM);

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      __$$UserDataImplCopyWithImpl<_$UserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataImplToJson(
      this,
    );
  }
}

abstract class _UserData implements UserData {
  const factory _UserData(
      {required final String U_ID,
      required final String NM_USR,
      required final String PASSWORD,
      required final String LOGIN,
      required final String TRMNL_NO,
      required final String TRMNL_NM}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  String get U_ID;
  @override
  String get NM_USR;
  @override
  String get PASSWORD;
  @override
  String get LOGIN;
  @override
  String get TRMNL_NO;
  @override
  String get TRMNL_NM;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  int get ErrNo => throw _privateConstructorUsedError;
  String get ErrMsg => throw _privateConstructorUsedError;

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({int ErrNo, String ErrMsg});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ErrNo = null,
    Object? ErrMsg = null,
  }) {
    return _then(_value.copyWith(
      ErrNo: null == ErrNo
          ? _value.ErrNo
          : ErrNo // ignore: cast_nullable_to_non_nullable
              as int,
      ErrMsg: null == ErrMsg
          ? _value.ErrMsg
          : ErrMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ErrNo, String ErrMsg});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ErrNo = null,
    Object? ErrMsg = null,
  }) {
    return _then(_$ResultImpl(
      ErrNo: null == ErrNo
          ? _value.ErrNo
          : ErrNo // ignore: cast_nullable_to_non_nullable
              as int,
      ErrMsg: null == ErrMsg
          ? _value.ErrMsg
          : ErrMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl({required this.ErrNo, required this.ErrMsg});

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  final int ErrNo;
  @override
  final String ErrMsg;

  @override
  String toString() {
    return 'Result(ErrNo: $ErrNo, ErrMsg: $ErrMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.ErrNo, ErrNo) || other.ErrNo == ErrNo) &&
            (identical(other.ErrMsg, ErrMsg) || other.ErrMsg == ErrMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ErrNo, ErrMsg);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required final int ErrNo, required final String ErrMsg}) = _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  int get ErrNo;
  @override
  String get ErrMsg;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
