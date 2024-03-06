// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.26.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> handleTypeAliasIdTwinNormal({required int input, dynamic hint}) =>
    RustLib.instance.api.handleTypeAliasIdTwinNormal(input: input, hint: hint);

Future<int> handleTypeNestAliasIdTwinNormal(
        {required int input, dynamic hint}) =>
    RustLib.instance.api
        .handleTypeNestAliasIdTwinNormal(input: input, hint: hint);

Future<TestModelTwinNormal> handleTypeAliasModelTwinNormal(
        {required int input, dynamic hint}) =>
    RustLib.instance.api
        .handleTypeAliasModelTwinNormal(input: input, hint: hint);

class TestModelTwinNormal {
  final int id;
  final String name;
  final MyEnum aliasEnum;
  final MyStruct aliasStruct;

  const TestModelTwinNormal({
    required this.id,
    required this.name,
    required this.aliasEnum,
    required this.aliasStruct,
  });

  @override
  int get hashCode =>
      id.hashCode ^ name.hashCode ^ aliasEnum.hashCode ^ aliasStruct.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestModelTwinNormal &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          aliasEnum == other.aliasEnum &&
          aliasStruct == other.aliasStruct;
}
