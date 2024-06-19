// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_sync_sse.freezed.dart';

HideDataTwinSyncSse createOpaqueTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseCreateOpaqueTwinSyncSse();

HideDataTwinSyncSse? createOptionOpaqueTwinSyncSse(
        {HideDataTwinSyncSse? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseCreateOptionOpaqueTwinSyncSse(
            opaque: opaque);

EnumOpaqueTwinSyncSseArray5 createArrayOpaqueEnumTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseCreateArrayOpaqueEnumTwinSyncSse();

String runEnumOpaqueTwinSyncSse({required EnumOpaqueTwinSyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseRunEnumOpaqueTwinSyncSse(
            opaque: opaque);

String runOpaqueTwinSyncSse({required HideDataTwinSyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseRunOpaqueTwinSyncSse(
            opaque: opaque);

String runOpaqueWithDelayTwinSyncSse({required HideDataTwinSyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseRunOpaqueWithDelayTwinSyncSse(
            opaque: opaque);

HideDataTwinSyncSseArray2 opaqueArrayTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseOpaqueArrayTwinSyncSse();

String runNonCloneTwinSyncSse({required NonCloneDataTwinSyncSse clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseRunNonCloneTwinSyncSse(
            clone: clone);

void opaqueArrayRunTwinSyncSse({required HideDataTwinSyncSseArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseOpaqueArrayRunTwinSyncSse(
            data: data);

List<HideDataTwinSyncSse> opaqueVecTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseOpaqueVecTwinSyncSse();

void opaqueVecRunTwinSyncSse({required List<HideDataTwinSyncSse> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseOpaqueVecRunTwinSyncSse(
            data: data);

OpaqueNestedTwinSyncSse createNestedOpaqueTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseCreateNestedOpaqueTwinSyncSse();

void runNestedOpaqueTwinSyncSse({required OpaqueNestedTwinSyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseRunNestedOpaqueTwinSyncSse(
            opaque: opaque);

String unwrapRustOpaqueTwinSyncSse({required HideDataTwinSyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseUnwrapRustOpaqueTwinSyncSse(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
FrbOpaqueReturnTwinSyncSse frbGeneratorTestTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseFrbGeneratorTestTwinSyncSse();

// Rust type: RustOpaqueNom<Box < dyn DartDebugTwinSyncSse >>
abstract class BoxDartDebugTwinSyncSse implements RustOpaqueInterface {}

// Rust type: RustOpaqueNom<FrbOpaqueReturnTwinSyncSse>
abstract class FrbOpaqueReturnTwinSyncSse implements RustOpaqueInterface {}

// Rust type: RustOpaqueNom<HideDataTwinSyncSse>
abstract class HideDataTwinSyncSse implements RustOpaqueInterface {}

class HideDataTwinSyncSseArray2
    extends NonGrowableListView<HideDataTwinSyncSse> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinSyncSse> get inner => _inner;
  final List<HideDataTwinSyncSse> _inner;

  HideDataTwinSyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinSyncSseArray2.init(HideDataTwinSyncSse fill)
      : this(List<HideDataTwinSyncSse>.filled(arraySize, fill));
}

// Rust type: RustOpaqueNom<Mutex < HideDataTwinSyncSse >>
abstract class MutexHideDataTwinSyncSse implements RustOpaqueInterface {}

// Rust type: RustOpaqueNom<NonCloneDataTwinSyncSse>
abstract class NonCloneDataTwinSyncSse implements RustOpaqueInterface {}

// Rust type: RustOpaqueNom<RwLock < HideDataTwinSyncSse >>
abstract class RwLockHideDataTwinSyncSse implements RustOpaqueInterface {}

@freezed
sealed class EnumOpaqueTwinSyncSse with _$EnumOpaqueTwinSyncSse {
  const EnumOpaqueTwinSyncSse._();

  const factory EnumOpaqueTwinSyncSse.struct(
    HideDataTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_Struct;
  const factory EnumOpaqueTwinSyncSse.primitive(
    I32 field0,
  ) = EnumOpaqueTwinSyncSse_Primitive;
  const factory EnumOpaqueTwinSyncSse.traitObj(
    BoxDartDebugTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_TraitObj;
  const factory EnumOpaqueTwinSyncSse.mutex(
    MutexHideDataTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_Mutex;
  const factory EnumOpaqueTwinSyncSse.rwLock(
    RwLockHideDataTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_RwLock;
  const factory EnumOpaqueTwinSyncSse.nothing() = EnumOpaqueTwinSyncSse_Nothing;
}

class EnumOpaqueTwinSyncSseArray5
    extends NonGrowableListView<EnumOpaqueTwinSyncSse> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSyncSse> get inner => _inner;
  final List<EnumOpaqueTwinSyncSse> _inner;

  EnumOpaqueTwinSyncSseArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSyncSseArray5.init(EnumOpaqueTwinSyncSse fill)
      : this(List<EnumOpaqueTwinSyncSse>.filled(arraySize, fill));
}

/// [`HideDataTwinSyncSse`] has private fields.
class OpaqueNestedTwinSyncSse {
  final HideDataTwinSyncSse first;
  final HideDataTwinSyncSse second;

  const OpaqueNestedTwinSyncSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
