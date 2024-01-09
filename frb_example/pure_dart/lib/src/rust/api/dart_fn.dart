// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.15.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> rustCallDartSimpleTwinNormal(
        {required FutureOr<void> Function() callback, dynamic hint}) =>
    RustLib.instance.api
        .rustCallDartSimpleTwinNormal(callback: callback, hint: hint);

Future<void> rustCallDartOneArgTwinNormal(
        {required FutureOr<void> Function(String) callback, dynamic hint}) =>
    RustLib.instance.api
        .rustCallDartOneArgTwinNormal(callback: callback, hint: hint);

Future<void> rustCallDartTwoArgsTwinNormal(
        {required FutureOr<void> Function(
                String, DemoStructForRustCallDartTwinNormal)
            callback,
        dynamic hint}) =>
    RustLib.instance.api
        .rustCallDartTwoArgsTwinNormal(callback: callback, hint: hint);

Future<void> rustCallDartReturnTwinNormal(
        {required FutureOr<String> Function() callback, dynamic hint}) =>
    RustLib.instance.api
        .rustCallDartReturnTwinNormal(callback: callback, hint: hint);

Future<void> rustCallDartLoopbackTwinNormal(
        {required FutureOr<DemoStructForRustCallDartTwinNormal> Function(
                DemoStructForRustCallDartTwinNormal)
            callback,
        dynamic hint}) =>
    RustLib.instance.api
        .rustCallDartLoopbackTwinNormal(callback: callback, hint: hint);

Future<void> rustCallDartWithDartOpaqueArgTwinNormal(
        {required Object input,
        required FutureOr<void> Function(Object) callback,
        dynamic hint}) =>
    RustLib.instance.api.rustCallDartWithDartOpaqueArgTwinNormal(
        input: input, callback: callback, hint: hint);

Future<Object> rustCallDartWithDartOpaqueResultTwinNormal(
        {required FutureOr<Object> Function() callback, dynamic hint}) =>
    RustLib.instance.api.rustCallDartWithDartOpaqueResultTwinNormal(
        callback: callback, hint: hint);

Future<void> rustCallDartMultiTimesTwinNormal(
        {required FutureOr<void> Function() callback,
        required int numTimes,
        dynamic hint}) =>
    RustLib.instance.api.rustCallDartMultiTimesTwinNormal(
        callback: callback, numTimes: numTimes, hint: hint);

class DemoStructForRustCallDartTwinNormal {
  final String name;

  const DemoStructForRustCallDartTwinNormal({
    required this.name,
  });

  @override
  int get hashCode => name.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DemoStructForRustCallDartTwinNormal &&
          runtimeType == other.runtimeType &&
          name == other.name;
}
