// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// ignore_for_file: type=lint
class $UsersTable extends Users with TableInfo<$UsersTable, User> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $UsersTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _terminalNoMeta =
      const VerificationMeta('terminalNo');
  @override
  late final GeneratedColumn<String> terminalNo = GeneratedColumn<String>(
      'terminal_no', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _terminalNameMeta =
      const VerificationMeta('terminalName');
  @override
  late final GeneratedColumn<String> terminalName = GeneratedColumn<String>(
      'terminal_name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _unitNoMeta = const VerificationMeta('unitNo');
  @override
  late final GeneratedColumn<String> unitNo = GeneratedColumn<String>(
      'unit_no', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, name, terminalNo, terminalName, unitNo];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'users';
  @override
  VerificationContext validateIntegrity(Insertable<User> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('terminal_no')) {
      context.handle(
          _terminalNoMeta,
          terminalNo.isAcceptableOrUnknown(
              data['terminal_no']!, _terminalNoMeta));
    } else if (isInserting) {
      context.missing(_terminalNoMeta);
    }
    if (data.containsKey('terminal_name')) {
      context.handle(
          _terminalNameMeta,
          terminalName.isAcceptableOrUnknown(
              data['terminal_name']!, _terminalNameMeta));
    } else if (isInserting) {
      context.missing(_terminalNameMeta);
    }
    if (data.containsKey('unit_no')) {
      context.handle(_unitNoMeta,
          unitNo.isAcceptableOrUnknown(data['unit_no']!, _unitNoMeta));
    } else if (isInserting) {
      context.missing(_unitNoMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  User map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return User(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name'])!,
      terminalNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}terminal_no'])!,
      terminalName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}terminal_name'])!,
      unitNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}unit_no'])!,
    );
  }

  @override
  $UsersTable createAlias(String alias) {
    return $UsersTable(attachedDatabase, alias);
  }
}

class User extends DataClass implements Insertable<User> {
  final String id;
  final String name;
  final String terminalNo;
  final String terminalName;
  final String unitNo;
  const User(
      {required this.id,
      required this.name,
      required this.terminalNo,
      required this.terminalName,
      required this.unitNo});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    map['name'] = Variable<String>(name);
    map['terminal_no'] = Variable<String>(terminalNo);
    map['terminal_name'] = Variable<String>(terminalName);
    map['unit_no'] = Variable<String>(unitNo);
    return map;
  }

  UsersCompanion toCompanion(bool nullToAbsent) {
    return UsersCompanion(
      id: Value(id),
      name: Value(name),
      terminalNo: Value(terminalNo),
      terminalName: Value(terminalName),
      unitNo: Value(unitNo),
    );
  }

  factory User.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return User(
      id: serializer.fromJson<String>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      terminalNo: serializer.fromJson<String>(json['terminalNo']),
      terminalName: serializer.fromJson<String>(json['terminalName']),
      unitNo: serializer.fromJson<String>(json['unitNo']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'name': serializer.toJson<String>(name),
      'terminalNo': serializer.toJson<String>(terminalNo),
      'terminalName': serializer.toJson<String>(terminalName),
      'unitNo': serializer.toJson<String>(unitNo),
    };
  }

  User copyWith(
          {String? id,
          String? name,
          String? terminalNo,
          String? terminalName,
          String? unitNo}) =>
      User(
        id: id ?? this.id,
        name: name ?? this.name,
        terminalNo: terminalNo ?? this.terminalNo,
        terminalName: terminalName ?? this.terminalName,
        unitNo: unitNo ?? this.unitNo,
      );
  User copyWithCompanion(UsersCompanion data) {
    return User(
      id: data.id.present ? data.id.value : this.id,
      name: data.name.present ? data.name.value : this.name,
      terminalNo:
          data.terminalNo.present ? data.terminalNo.value : this.terminalNo,
      terminalName: data.terminalName.present
          ? data.terminalName.value
          : this.terminalName,
      unitNo: data.unitNo.present ? data.unitNo.value : this.unitNo,
    );
  }

  @override
  String toString() {
    return (StringBuffer('User(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('terminalNo: $terminalNo, ')
          ..write('terminalName: $terminalName, ')
          ..write('unitNo: $unitNo')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, name, terminalNo, terminalName, unitNo);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is User &&
          other.id == this.id &&
          other.name == this.name &&
          other.terminalNo == this.terminalNo &&
          other.terminalName == this.terminalName &&
          other.unitNo == this.unitNo);
}

class UsersCompanion extends UpdateCompanion<User> {
  final Value<String> id;
  final Value<String> name;
  final Value<String> terminalNo;
  final Value<String> terminalName;
  final Value<String> unitNo;
  final Value<int> rowid;
  const UsersCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.terminalNo = const Value.absent(),
    this.terminalName = const Value.absent(),
    this.unitNo = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  UsersCompanion.insert({
    required String id,
    required String name,
    required String terminalNo,
    required String terminalName,
    required String unitNo,
    this.rowid = const Value.absent(),
  })  : id = Value(id),
        name = Value(name),
        terminalNo = Value(terminalNo),
        terminalName = Value(terminalName),
        unitNo = Value(unitNo);
  static Insertable<User> custom({
    Expression<String>? id,
    Expression<String>? name,
    Expression<String>? terminalNo,
    Expression<String>? terminalName,
    Expression<String>? unitNo,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (terminalNo != null) 'terminal_no': terminalNo,
      if (terminalName != null) 'terminal_name': terminalName,
      if (unitNo != null) 'unit_no': unitNo,
      if (rowid != null) 'rowid': rowid,
    });
  }

  UsersCompanion copyWith(
      {Value<String>? id,
      Value<String>? name,
      Value<String>? terminalNo,
      Value<String>? terminalName,
      Value<String>? unitNo,
      Value<int>? rowid}) {
    return UsersCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      terminalNo: terminalNo ?? this.terminalNo,
      terminalName: terminalName ?? this.terminalName,
      unitNo: unitNo ?? this.unitNo,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (terminalNo.present) {
      map['terminal_no'] = Variable<String>(terminalNo.value);
    }
    if (terminalName.present) {
      map['terminal_name'] = Variable<String>(terminalName.value);
    }
    if (unitNo.present) {
      map['unit_no'] = Variable<String>(unitNo.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('UsersCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('terminalNo: $terminalNo, ')
          ..write('terminalName: $terminalName, ')
          ..write('unitNo: $unitNo, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $UsersTable users = $UsersTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [users];
}

typedef $$UsersTableCreateCompanionBuilder = UsersCompanion Function({
  required String id,
  required String name,
  required String terminalNo,
  required String terminalName,
  required String unitNo,
  Value<int> rowid,
});
typedef $$UsersTableUpdateCompanionBuilder = UsersCompanion Function({
  Value<String> id,
  Value<String> name,
  Value<String> terminalNo,
  Value<String> terminalName,
  Value<String> unitNo,
  Value<int> rowid,
});

class $$UsersTableFilterComposer extends Composer<_$AppDatabase, $UsersTable> {
  $$UsersTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get terminalNo => $composableBuilder(
      column: $table.terminalNo, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get terminalName => $composableBuilder(
      column: $table.terminalName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get unitNo => $composableBuilder(
      column: $table.unitNo, builder: (column) => ColumnFilters(column));
}

class $$UsersTableOrderingComposer
    extends Composer<_$AppDatabase, $UsersTable> {
  $$UsersTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get terminalNo => $composableBuilder(
      column: $table.terminalNo, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get terminalName => $composableBuilder(
      column: $table.terminalName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get unitNo => $composableBuilder(
      column: $table.unitNo, builder: (column) => ColumnOrderings(column));
}

class $$UsersTableAnnotationComposer
    extends Composer<_$AppDatabase, $UsersTable> {
  $$UsersTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get terminalNo => $composableBuilder(
      column: $table.terminalNo, builder: (column) => column);

  GeneratedColumn<String> get terminalName => $composableBuilder(
      column: $table.terminalName, builder: (column) => column);

  GeneratedColumn<String> get unitNo =>
      $composableBuilder(column: $table.unitNo, builder: (column) => column);
}

class $$UsersTableTableManager extends RootTableManager<
    _$AppDatabase,
    $UsersTable,
    User,
    $$UsersTableFilterComposer,
    $$UsersTableOrderingComposer,
    $$UsersTableAnnotationComposer,
    $$UsersTableCreateCompanionBuilder,
    $$UsersTableUpdateCompanionBuilder,
    (User, BaseReferences<_$AppDatabase, $UsersTable, User>),
    User,
    PrefetchHooks Function()> {
  $$UsersTableTableManager(_$AppDatabase db, $UsersTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$UsersTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$UsersTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$UsersTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<String> name = const Value.absent(),
            Value<String> terminalNo = const Value.absent(),
            Value<String> terminalName = const Value.absent(),
            Value<String> unitNo = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              UsersCompanion(
            id: id,
            name: name,
            terminalNo: terminalNo,
            terminalName: terminalName,
            unitNo: unitNo,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            required String name,
            required String terminalNo,
            required String terminalName,
            required String unitNo,
            Value<int> rowid = const Value.absent(),
          }) =>
              UsersCompanion.insert(
            id: id,
            name: name,
            terminalNo: terminalNo,
            terminalName: terminalName,
            unitNo: unitNo,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$UsersTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $UsersTable,
    User,
    $$UsersTableFilterComposer,
    $$UsersTableOrderingComposer,
    $$UsersTableAnnotationComposer,
    $$UsersTableCreateCompanionBuilder,
    $$UsersTableUpdateCompanionBuilder,
    (User, BaseReferences<_$AppDatabase, $UsersTable, User>),
    User,
    PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$UsersTableTableManager get users =>
      $$UsersTableTableManager(_db, _db.users);
}
