import 'package:brick_offline_first_abstract/abstract.dart';
import 'package:brick_offline_first_abstract/annotations.dart';

@ConnectOfflineFirstWithRest()
class OfflineFirstGeneratorArguments extends OfflineFirstModel {}

final repositoryNameAdapterExpectation = r'''
// GENERATED CODE DO NOT EDIT
// This file should NOT be version controlled and should not be manually edited.
part of '../brick.g.dart';

Future<OfflineFirstGeneratorArguments> _$OfflineFirstGeneratorArgumentsFromRest(
    Map<String, dynamic> data,
    {required RestProvider provider,
    MyCustomRepository? repository}) async {
  return OfflineFirstGeneratorArguments();
}

Future<Map<String, dynamic>> _$OfflineFirstGeneratorArgumentsToRest(
    OfflineFirstGeneratorArguments instance,
    {required RestProvider provider,
    MyCustomRepository? repository}) async {
  return {};
}

Future<OfflineFirstGeneratorArguments>
    _$OfflineFirstGeneratorArgumentsFromSqlite(Map<String, dynamic> data,
        {required SqliteProvider provider,
        MyCustomRepository? repository}) async {
  return OfflineFirstGeneratorArguments()
    ..primaryKey = data['_brick_id'] as int;
}

Future<Map<String, dynamic>> _$OfflineFirstGeneratorArgumentsToSqlite(
    OfflineFirstGeneratorArguments instance,
    {required SqliteProvider provider,
    MyCustomRepository? repository}) async {
  return {};
}

/// Construct a [OfflineFirstGeneratorArguments]
class OfflineFirstGeneratorArgumentsAdapter
    extends OfflineFirstAdapter<OfflineFirstGeneratorArguments> {
  OfflineFirstGeneratorArgumentsAdapter();

  @override
  String? restEndpoint({query, instance}) => '';
  @override
  final String? fromKey = null;
  @override
  final String? toKey = null;
  @override
  final Map<String, RuntimeSqliteColumnDefinition> fieldsToSqliteColumns = {
    'primaryKey': const RuntimeSqliteColumnDefinition(
      association: false,
      columnName: '_brick_id',
      iterable: false,
      type: int,
    )
  };
  @override
  Future<int?> primaryKeyByUniqueColumns(
          OfflineFirstGeneratorArguments instance,
          DatabaseExecutor executor) async =>
      instance.primaryKey;
  @override
  final String tableName = 'OfflineFirstGeneratorArguments';

  @override
  Future<OfflineFirstGeneratorArguments> fromRest(Map<String, dynamic> input,
          {required provider,
          covariant OfflineFirstRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsFromRest(input,
          provider: provider, repository: repository);
  @override
  Future<Map<String, dynamic>> toRest(OfflineFirstGeneratorArguments input,
          {required provider,
          covariant OfflineFirstRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsToRest(input,
          provider: provider, repository: repository);
  @override
  Future<OfflineFirstGeneratorArguments> fromSqlite(Map<String, dynamic> input,
          {required provider,
          covariant OfflineFirstRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsFromSqlite(input,
          provider: provider, repository: repository);
  @override
  Future<Map<String, dynamic>> toSqlite(OfflineFirstGeneratorArguments input,
          {required provider,
          covariant OfflineFirstRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsToSqlite(input,
          provider: provider, repository: repository);
}
''';

final superAdapterNameAdapterExpectation = r'''
// GENERATED CODE DO NOT EDIT
// This file should NOT be version controlled and should not be manually edited.
part of '../brick.g.dart';

Future<OfflineFirstGeneratorArguments> _$OfflineFirstGeneratorArgumentsFromRest(
    Map<String, dynamic> data,
    {required RestProvider provider,
    OfflineFirstRepository? repository}) async {
  return OfflineFirstGeneratorArguments();
}

Future<Map<String, dynamic>> _$OfflineFirstGeneratorArgumentsToRest(
    OfflineFirstGeneratorArguments instance,
    {required RestProvider provider,
    OfflineFirstRepository? repository}) async {
  return {};
}

Future<OfflineFirstGeneratorArguments>
    _$OfflineFirstGeneratorArgumentsFromSqlite(Map<String, dynamic> data,
        {required SqliteProvider provider,
        OfflineFirstRepository? repository}) async {
  return OfflineFirstGeneratorArguments()
    ..primaryKey = data['_brick_id'] as int;
}

Future<Map<String, dynamic>> _$OfflineFirstGeneratorArgumentsToSqlite(
    OfflineFirstGeneratorArguments instance,
    {required SqliteProvider provider,
    OfflineFirstRepository? repository}) async {
  return {};
}

/// Construct a [OfflineFirstGeneratorArguments]
class OfflineFirstGeneratorArgumentsAdapter
    extends SuperDuperAdapter<OfflineFirstGeneratorArguments> {
  OfflineFirstGeneratorArgumentsAdapter();

  @override
  String? restEndpoint({query, instance}) => '';
  @override
  final String? fromKey = null;
  @override
  final String? toKey = null;
  @override
  final Map<String, RuntimeSqliteColumnDefinition> fieldsToSqliteColumns = {
    'primaryKey': const RuntimeSqliteColumnDefinition(
      association: false,
      columnName: '_brick_id',
      iterable: false,
      type: int,
    )
  };
  @override
  Future<int?> primaryKeyByUniqueColumns(
          OfflineFirstGeneratorArguments instance,
          DatabaseExecutor executor) async =>
      instance.primaryKey;
  @override
  final String tableName = 'OfflineFirstGeneratorArguments';

  @override
  Future<OfflineFirstGeneratorArguments> fromRest(Map<String, dynamic> input,
          {required provider,
          covariant SuperDuperRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsFromRest(input,
          provider: provider, repository: repository);
  @override
  Future<Map<String, dynamic>> toRest(OfflineFirstGeneratorArguments input,
          {required provider,
          covariant SuperDuperRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsToRest(input,
          provider: provider, repository: repository);
  @override
  Future<OfflineFirstGeneratorArguments> fromSqlite(Map<String, dynamic> input,
          {required provider,
          covariant SuperDuperRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsFromSqlite(input,
          provider: provider, repository: repository);
  @override
  Future<Map<String, dynamic>> toSqlite(OfflineFirstGeneratorArguments input,
          {required provider,
          covariant SuperDuperRepository? repository}) async =>
      await _$OfflineFirstGeneratorArgumentsToSqlite(input,
          provider: provider, repository: repository);
}
''';
