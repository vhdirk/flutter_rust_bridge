// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<RawStringItemStructTwinRustAsyncSse>
    testRawStringItemStructTwinRustAsyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncSseTestRawStringItemStructTwinRustAsyncSse();

Future<MoreThanJustOneRawStringStructTwinRustAsyncSse>
    testMoreThanJustOneRawStringStructTwinRustAsyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncSseTestMoreThanJustOneRawStringStructTwinRustAsyncSse();

class MoreThanJustOneRawStringStructTwinRustAsyncSse {
  final String regular;
  final String type;
  final bool async_;
  final String another;

  const MoreThanJustOneRawStringStructTwinRustAsyncSse({
    required this.regular,
    required this.type,
    required this.async_,
    required this.another,
  });

  @override
  int get hashCode =>
      regular.hashCode ^ type.hashCode ^ async_.hashCode ^ another.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoreThanJustOneRawStringStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async_ == other.async_ &&
          another == other.another;
}

class RawStringItemStructTwinRustAsyncSse {
  final String type;

  const RawStringItemStructTwinRustAsyncSse({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
