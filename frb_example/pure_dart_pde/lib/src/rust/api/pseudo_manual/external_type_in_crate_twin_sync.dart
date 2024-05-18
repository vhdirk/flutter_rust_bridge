// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.33.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/new_module_system/sub_module.dart';
import '../../auxiliary/old_module_system/sub_module.dart';
import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

bool useImportedStructTwinSync({required MyStruct myStruct, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualExternalTypeInCrateTwinSyncUseImportedStructTwinSync(
            myStruct: myStruct, hint: hint);

bool useImportedEnumTwinSync({required MyEnum myEnum, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualExternalTypeInCrateTwinSyncUseImportedEnumTwinSync(
            myEnum: myEnum, hint: hint);

OldSimpleStruct callOldModuleSystemTwinSync({dynamic hint}) => RustLib
    .instance.api
    .crateApiPseudoManualExternalTypeInCrateTwinSyncCallOldModuleSystemTwinSync(
        hint: hint);

NewSimpleStruct callNewModuleSystemTwinSync({dynamic hint}) => RustLib
    .instance.api
    .crateApiPseudoManualExternalTypeInCrateTwinSyncCallNewModuleSystemTwinSync(
        hint: hint);
