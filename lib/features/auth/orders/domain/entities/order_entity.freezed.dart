// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderEntity {
  String get orderSerial => throw _privateConstructorUsedError;
  String get billSerial => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;
  bool get isCancelled => throw _privateConstructorUsedError;
  int get processedFlag => throw _privateConstructorUsedError;
  String get orderDateTime => throw _privateConstructorUsedError;
  String get tableNumber => throw _privateConstructorUsedError;
  String get tableName => throw _privateConstructorUsedError;
  String get orderType => throw _privateConstructorUsedError;
  String get orderTypeName => throw _privateConstructorUsedError;
  String get customerName => throw _privateConstructorUsedError;
  String get mobile => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;
  double get totalOrder => throw _privateConstructorUsedError;
  List<OrderItemEntity> get items => throw _privateConstructorUsedError;

  /// Create a copy of OrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderEntityCopyWith<OrderEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEntityCopyWith<$Res> {
  factory $OrderEntityCopyWith(
          OrderEntity value, $Res Function(OrderEntity) then) =
      _$OrderEntityCopyWithImpl<$Res, OrderEntity>;
  @useResult
  $Res call(
      {String orderSerial,
      String billSerial,
      OrderStatus status,
      bool isCancelled,
      int processedFlag,
      String orderDateTime,
      String tableNumber,
      String tableName,
      String orderType,
      String orderTypeName,
      String customerName,
      String mobile,
      String address,
      String remarks,
      double totalOrder,
      List<OrderItemEntity> items});
}

/// @nodoc
class _$OrderEntityCopyWithImpl<$Res, $Val extends OrderEntity>
    implements $OrderEntityCopyWith<$Res> {
  _$OrderEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderSerial = null,
    Object? billSerial = null,
    Object? status = null,
    Object? isCancelled = null,
    Object? processedFlag = null,
    Object? orderDateTime = null,
    Object? tableNumber = null,
    Object? tableName = null,
    Object? orderType = null,
    Object? orderTypeName = null,
    Object? customerName = null,
    Object? mobile = null,
    Object? address = null,
    Object? remarks = null,
    Object? totalOrder = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      orderSerial: null == orderSerial
          ? _value.orderSerial
          : orderSerial // ignore: cast_nullable_to_non_nullable
              as String,
      billSerial: null == billSerial
          ? _value.billSerial
          : billSerial // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      isCancelled: null == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool,
      processedFlag: null == processedFlag
          ? _value.processedFlag
          : processedFlag // ignore: cast_nullable_to_non_nullable
              as int,
      orderDateTime: null == orderDateTime
          ? _value.orderDateTime
          : orderDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      tableNumber: null == tableNumber
          ? _value.tableNumber
          : tableNumber // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as String,
      orderTypeName: null == orderTypeName
          ? _value.orderTypeName
          : orderTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: null == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      totalOrder: null == totalOrder
          ? _value.totalOrder
          : totalOrder // ignore: cast_nullable_to_non_nullable
              as double,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItemEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderEntityImplCopyWith<$Res>
    implements $OrderEntityCopyWith<$Res> {
  factory _$$OrderEntityImplCopyWith(
          _$OrderEntityImpl value, $Res Function(_$OrderEntityImpl) then) =
      __$$OrderEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String orderSerial,
      String billSerial,
      OrderStatus status,
      bool isCancelled,
      int processedFlag,
      String orderDateTime,
      String tableNumber,
      String tableName,
      String orderType,
      String orderTypeName,
      String customerName,
      String mobile,
      String address,
      String remarks,
      double totalOrder,
      List<OrderItemEntity> items});
}

/// @nodoc
class __$$OrderEntityImplCopyWithImpl<$Res>
    extends _$OrderEntityCopyWithImpl<$Res, _$OrderEntityImpl>
    implements _$$OrderEntityImplCopyWith<$Res> {
  __$$OrderEntityImplCopyWithImpl(
      _$OrderEntityImpl _value, $Res Function(_$OrderEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderSerial = null,
    Object? billSerial = null,
    Object? status = null,
    Object? isCancelled = null,
    Object? processedFlag = null,
    Object? orderDateTime = null,
    Object? tableNumber = null,
    Object? tableName = null,
    Object? orderType = null,
    Object? orderTypeName = null,
    Object? customerName = null,
    Object? mobile = null,
    Object? address = null,
    Object? remarks = null,
    Object? totalOrder = null,
    Object? items = null,
  }) {
    return _then(_$OrderEntityImpl(
      orderSerial: null == orderSerial
          ? _value.orderSerial
          : orderSerial // ignore: cast_nullable_to_non_nullable
              as String,
      billSerial: null == billSerial
          ? _value.billSerial
          : billSerial // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      isCancelled: null == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool,
      processedFlag: null == processedFlag
          ? _value.processedFlag
          : processedFlag // ignore: cast_nullable_to_non_nullable
              as int,
      orderDateTime: null == orderDateTime
          ? _value.orderDateTime
          : orderDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      tableNumber: null == tableNumber
          ? _value.tableNumber
          : tableNumber // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as String,
      orderTypeName: null == orderTypeName
          ? _value.orderTypeName
          : orderTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: null == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      totalOrder: null == totalOrder
          ? _value.totalOrder
          : totalOrder // ignore: cast_nullable_to_non_nullable
              as double,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItemEntity>,
    ));
  }
}

/// @nodoc

class _$OrderEntityImpl implements _OrderEntity {
  const _$OrderEntityImpl(
      {required this.orderSerial,
      required this.billSerial,
      required this.status,
      required this.isCancelled,
      required this.processedFlag,
      required this.orderDateTime,
      required this.tableNumber,
      required this.tableName,
      required this.orderType,
      required this.orderTypeName,
      required this.customerName,
      required this.mobile,
      required this.address,
      required this.remarks,
      required this.totalOrder,
      required final List<OrderItemEntity> items})
      : _items = items;

  @override
  final String orderSerial;
  @override
  final String billSerial;
  @override
  final OrderStatus status;
  @override
  final bool isCancelled;
  @override
  final int processedFlag;
  @override
  final String orderDateTime;
  @override
  final String tableNumber;
  @override
  final String tableName;
  @override
  final String orderType;
  @override
  final String orderTypeName;
  @override
  final String customerName;
  @override
  final String mobile;
  @override
  final String address;
  @override
  final String remarks;
  @override
  final double totalOrder;
  final List<OrderItemEntity> _items;
  @override
  List<OrderItemEntity> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'OrderEntity(orderSerial: $orderSerial, billSerial: $billSerial, status: $status, isCancelled: $isCancelled, processedFlag: $processedFlag, orderDateTime: $orderDateTime, tableNumber: $tableNumber, tableName: $tableName, orderType: $orderType, orderTypeName: $orderTypeName, customerName: $customerName, mobile: $mobile, address: $address, remarks: $remarks, totalOrder: $totalOrder, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderEntityImpl &&
            (identical(other.orderSerial, orderSerial) ||
                other.orderSerial == orderSerial) &&
            (identical(other.billSerial, billSerial) ||
                other.billSerial == billSerial) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.processedFlag, processedFlag) ||
                other.processedFlag == processedFlag) &&
            (identical(other.orderDateTime, orderDateTime) ||
                other.orderDateTime == orderDateTime) &&
            (identical(other.tableNumber, tableNumber) ||
                other.tableNumber == tableNumber) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType) &&
            (identical(other.orderTypeName, orderTypeName) ||
                other.orderTypeName == orderTypeName) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.totalOrder, totalOrder) ||
                other.totalOrder == totalOrder) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderSerial,
      billSerial,
      status,
      isCancelled,
      processedFlag,
      orderDateTime,
      tableNumber,
      tableName,
      orderType,
      orderTypeName,
      customerName,
      mobile,
      address,
      remarks,
      totalOrder,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of OrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderEntityImplCopyWith<_$OrderEntityImpl> get copyWith =>
      __$$OrderEntityImplCopyWithImpl<_$OrderEntityImpl>(this, _$identity);
}

abstract class _OrderEntity implements OrderEntity {
  const factory _OrderEntity(
      {required final String orderSerial,
      required final String billSerial,
      required final OrderStatus status,
      required final bool isCancelled,
      required final int processedFlag,
      required final String orderDateTime,
      required final String tableNumber,
      required final String tableName,
      required final String orderType,
      required final String orderTypeName,
      required final String customerName,
      required final String mobile,
      required final String address,
      required final String remarks,
      required final double totalOrder,
      required final List<OrderItemEntity> items}) = _$OrderEntityImpl;

  @override
  String get orderSerial;
  @override
  String get billSerial;
  @override
  OrderStatus get status;
  @override
  bool get isCancelled;
  @override
  int get processedFlag;
  @override
  String get orderDateTime;
  @override
  String get tableNumber;
  @override
  String get tableName;
  @override
  String get orderType;
  @override
  String get orderTypeName;
  @override
  String get customerName;
  @override
  String get mobile;
  @override
  String get address;
  @override
  String get remarks;
  @override
  double get totalOrder;
  @override
  List<OrderItemEntity> get items;

  /// Create a copy of OrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderEntityImplCopyWith<_$OrderEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderItemEntity {
  String get orderSerial => throw _privateConstructorUsedError;
  String get itemSerial => throw _privateConstructorUsedError;
  String get itemName => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;

  /// Create a copy of OrderItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderItemEntityCopyWith<OrderItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemEntityCopyWith<$Res> {
  factory $OrderItemEntityCopyWith(
          OrderItemEntity value, $Res Function(OrderItemEntity) then) =
      _$OrderItemEntityCopyWithImpl<$Res, OrderItemEntity>;
  @useResult
  $Res call(
      {String orderSerial,
      String itemSerial,
      String itemName,
      int quantity,
      double price,
      double total,
      String remarks});
}

/// @nodoc
class _$OrderItemEntityCopyWithImpl<$Res, $Val extends OrderItemEntity>
    implements $OrderItemEntityCopyWith<$Res> {
  _$OrderItemEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderSerial = null,
    Object? itemSerial = null,
    Object? itemName = null,
    Object? quantity = null,
    Object? price = null,
    Object? total = null,
    Object? remarks = null,
  }) {
    return _then(_value.copyWith(
      orderSerial: null == orderSerial
          ? _value.orderSerial
          : orderSerial // ignore: cast_nullable_to_non_nullable
              as String,
      itemSerial: null == itemSerial
          ? _value.itemSerial
          : itemSerial // ignore: cast_nullable_to_non_nullable
              as String,
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      remarks: null == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemEntityImplCopyWith<$Res>
    implements $OrderItemEntityCopyWith<$Res> {
  factory _$$OrderItemEntityImplCopyWith(_$OrderItemEntityImpl value,
          $Res Function(_$OrderItemEntityImpl) then) =
      __$$OrderItemEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String orderSerial,
      String itemSerial,
      String itemName,
      int quantity,
      double price,
      double total,
      String remarks});
}

/// @nodoc
class __$$OrderItemEntityImplCopyWithImpl<$Res>
    extends _$OrderItemEntityCopyWithImpl<$Res, _$OrderItemEntityImpl>
    implements _$$OrderItemEntityImplCopyWith<$Res> {
  __$$OrderItemEntityImplCopyWithImpl(
      _$OrderItemEntityImpl _value, $Res Function(_$OrderItemEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderSerial = null,
    Object? itemSerial = null,
    Object? itemName = null,
    Object? quantity = null,
    Object? price = null,
    Object? total = null,
    Object? remarks = null,
  }) {
    return _then(_$OrderItemEntityImpl(
      orderSerial: null == orderSerial
          ? _value.orderSerial
          : orderSerial // ignore: cast_nullable_to_non_nullable
              as String,
      itemSerial: null == itemSerial
          ? _value.itemSerial
          : itemSerial // ignore: cast_nullable_to_non_nullable
              as String,
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      remarks: null == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderItemEntityImpl implements _OrderItemEntity {
  const _$OrderItemEntityImpl(
      {required this.orderSerial,
      required this.itemSerial,
      required this.itemName,
      required this.quantity,
      required this.price,
      required this.total,
      required this.remarks});

  @override
  final String orderSerial;
  @override
  final String itemSerial;
  @override
  final String itemName;
  @override
  final int quantity;
  @override
  final double price;
  @override
  final double total;
  @override
  final String remarks;

  @override
  String toString() {
    return 'OrderItemEntity(orderSerial: $orderSerial, itemSerial: $itemSerial, itemName: $itemName, quantity: $quantity, price: $price, total: $total, remarks: $remarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemEntityImpl &&
            (identical(other.orderSerial, orderSerial) ||
                other.orderSerial == orderSerial) &&
            (identical(other.itemSerial, itemSerial) ||
                other.itemSerial == itemSerial) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderSerial, itemSerial,
      itemName, quantity, price, total, remarks);

  /// Create a copy of OrderItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemEntityImplCopyWith<_$OrderItemEntityImpl> get copyWith =>
      __$$OrderItemEntityImplCopyWithImpl<_$OrderItemEntityImpl>(
          this, _$identity);
}

abstract class _OrderItemEntity implements OrderItemEntity {
  const factory _OrderItemEntity(
      {required final String orderSerial,
      required final String itemSerial,
      required final String itemName,
      required final int quantity,
      required final double price,
      required final double total,
      required final String remarks}) = _$OrderItemEntityImpl;

  @override
  String get orderSerial;
  @override
  String get itemSerial;
  @override
  String get itemName;
  @override
  int get quantity;
  @override
  double get price;
  @override
  double get total;
  @override
  String get remarks;

  /// Create a copy of OrderItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderItemEntityImplCopyWith<_$OrderItemEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
