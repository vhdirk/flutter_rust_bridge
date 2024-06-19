// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are not used by any `pub` functions: `ComplexEnumWithCommentsTwinRustAsync`, `SimpleEnumWithCommentsTwinRustAsync`

/// This is single line comment
Future<void> functionWithCommentsTripleSlashSingleLineTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualCommentTwinRustAsyncFunctionWithCommentsTripleSlashSingleLineTwinRustAsync();

/// This is first line
/// This is second line
Future<void> functionWithCommentsTripleSlashMultiLineTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualCommentTwinRustAsyncFunctionWithCommentsTripleSlashMultiLineTwinRustAsync();

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
Future<void> functionWithCommentsSlashStarStarTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualCommentTwinRustAsyncFunctionWithCommentsSlashStarStarTwinRustAsync();

/// Comments on structs
class StructWithCommentsTwinRustAsync {
  /// Documentation on a struct field
  final int fieldWithComments;

  const StructWithCommentsTwinRustAsync({
    required this.fieldWithComments,
  });

  /// Documentation on an instance method
  Future<void> instanceMethodTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualCommentTwinRustAsyncStructWithCommentsTwinRustAsyncInstanceMethodTwinRustAsync(
        that: this,
      );

  /// Documentation on a static method
  static Future<void> staticMethodTwinRustAsync() => RustLib.instance.api
      .crateApiPseudoManualCommentTwinRustAsyncStructWithCommentsTwinRustAsyncStaticMethodTwinRustAsync();

  @override
  int get hashCode => fieldWithComments.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCommentsTwinRustAsync &&
          runtimeType == other.runtimeType &&
          fieldWithComments == other.fieldWithComments;
}
