// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> minimalAdder({required int a, required int b, dynamic hint}) =>
    RustLib.instance.api.minimalAdder(a: a, b: b, hint: hint);

Future<void> rustCallDartSimple(
        {required String Function(String, String) callback, dynamic hint}) =>
    RustLib.instance.api.rustCallDartSimple(callback: callback, hint: hint);
