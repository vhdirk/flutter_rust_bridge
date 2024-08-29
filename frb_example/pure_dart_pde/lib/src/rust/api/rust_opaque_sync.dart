// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'rust_opaque.dart';

HideDataAnotherTwinNormal? syncOptionRustOpaqueTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncSyncOptionRustOpaqueTwinNormal();

HideDataAnotherTwinNormal syncCreateOpaqueTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncSyncCreateOpaqueTwinNormal();

NonCloneDataTwinNormal syncCreateNonCloneTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncSyncCreateNonCloneTwinNormal();

/// Structure for testing the sync-mode RustOpaque code generator.
/// FrbOpaqueSyncReturn must be only return type.
/// FrbOpaqueSyncReturn must be without wrapper like Option<> Vec<> etc.
FrbOpaqueSyncReturnTwinNormal frbSyncGeneratorTestTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncFrbSyncGeneratorTestTwinNormal();

// Rust type: RustOpaqueMoi<FrbOpaqueSyncReturnTwinNormal>
abstract class FrbOpaqueSyncReturnTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataAnotherTwinNormal>
abstract class HideDataAnotherTwinNormal implements RustOpaqueInterface {}
