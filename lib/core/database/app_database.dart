import 'package:drift/drift.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;
import 'dart:io';

part 'app_database.g.dart';

class Users extends Table {
  TextColumn get id => text()();
  TextColumn get name => text()();
  TextColumn get terminalNo => text()();
  TextColumn get terminalName => text()();
  TextColumn get unitNo => text()();

  @override
  Set<Column> get primaryKey => {id};
}

@DriftDatabase(tables: [Users])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  // إضافة مستخدم
  Future<void> insertUser({
    required String id,
    required String name,
    required String terminalNo,
    required String terminalName,
    required String unitNo,
  }) async {
    await into(users).insert(
      UsersCompanion.insert(
        id: id,
        name: name,
        terminalNo: terminalNo,
        terminalName: terminalName,
        unitNo: unitNo,
      ),
      mode: InsertMode.replace,
    );
  }

  // الحصول على المستخدم
  Future<User?> getUser() async {
    return await select(users).getSingleOrNull();
  }

  // حذف المستخدم
  Future<int> deleteUser() async {
    return await delete(users).go();
  }
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'chef_app.db'));
    return NativeDatabase(file);
  });
}
