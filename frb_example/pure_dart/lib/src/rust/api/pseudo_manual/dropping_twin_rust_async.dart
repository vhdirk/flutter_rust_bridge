// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinRustAsync>>
abstract class DroppableTwinRustAsync implements RustOpaqueInterface {
  Stream<int> createStreamTwinRustAsync();

  static Future<int> getDropCountTwinRustAsync() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncGetDropCountTwinRustAsync();

  static Future<DroppableTwinRustAsync> newTwinRustAsync() => RustLib
      .instance.api
      .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncNewTwinRustAsync();

  Future<void> simpleMethodTwinRustAsync();
}
