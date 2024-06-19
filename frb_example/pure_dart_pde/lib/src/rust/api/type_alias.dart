// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<BigInt> handleTypeAliasIdTwinNormal({required BigInt input}) =>
    RustLib.instance.api
        .crateApiTypeAliasHandleTypeAliasIdTwinNormal(input: input);

Future<BigInt> handleTypeNestAliasIdTwinNormal({required BigInt input}) =>
    RustLib.instance.api
        .crateApiTypeAliasHandleTypeNestAliasIdTwinNormal(input: input);

Future<TestModelTwinNormal> handleTypeAliasModelTwinNormal(
        {required BigInt input}) =>
    RustLib.instance.api
        .crateApiTypeAliasHandleTypeAliasModelTwinNormal(input: input);

class TestModelTwinNormal {
  final BigInt id;
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
