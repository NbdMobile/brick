import 'package:brick_sqlite_abstract/annotations.dart';
import 'package:brick_sqlite_abstract/sqlite_model.dart';

/// [SqliteSerializable] **does not** produce code.
/// A `const` class is required from an non-relative import,
/// and [SqliteSerializable] was arbitrarily chosen for this test.
/// This will do nothing outside of this exact test suite.
@SqliteSerializable()
class SqliteAssoc extends SqliteModel {
  @Sqlite(ignore: true)
  final int key = -1;
}

final output = r'''
// GENERATED CODE DO NOT EDIT
// This file should be version controlled
import 'package:brick_sqlite_abstract/db.dart';
// ignore: unused_import
import 'package:brick_sqlite_abstract/db.dart' show Migratable;

/// All intelligently-generated migrations from all `@Migratable` classes on disk
final migrations = <Migration>{};

/// A consumable database structure including the latest generated migration.
final schema = Schema(0, generatorVersion: 1, tables: <SchemaTable>{
  SchemaTable('SqliteAssoc', columns: <SchemaColumn>{
    SchemaColumn('_brick_id', Column.integer,
        autoincrement: true, nullable: false, isPrimaryKey: true)
  }, indices: <SchemaIndex>{}),
  SchemaTable('OneToOneAssocation', columns: <SchemaColumn>{
    SchemaColumn('_brick_id', Column.integer,
        autoincrement: true, nullable: false, isPrimaryKey: true),
    SchemaColumn('assoc_SqliteAssoc_brick_id', Column.integer,
        isForeignKey: true,
        foreignTableName: 'SqliteAssoc',
        onDeleteCascade: false,
        onDeleteSetDefault: false),
    SchemaColumn('assoc2_SqliteAssoc_brick_id', Column.integer,
        isForeignKey: true,
        foreignTableName: 'SqliteAssoc',
        onDeleteCascade: false,
        onDeleteSetDefault: false)
  }, indices: <SchemaIndex>{})
});
''';

/// [SqliteSerializable] **does not** produce code.
/// A `const` class is required from an non-relative import,
/// and [SqliteSerializable] was arbitrarily chosen for this test.
/// This will do nothing outside of this exact test suite.
@SqliteSerializable()
class OneToOneAssocation extends SqliteModel {
  final SqliteAssoc? assoc;
  final SqliteAssoc? assoc2;

  OneToOneAssocation({this.assoc, this.assoc2});
}
