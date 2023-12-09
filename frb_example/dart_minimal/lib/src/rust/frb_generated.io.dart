// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: unused_import, unused_element, duplicate_ignore, invalid_use_of_internal_member

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_RwLockBoxFnPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafePtr;
}

// Section: wire_class

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  RustLibWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void frb_initialize_rust(
    int dart_opaque_drop_port,
    int dart_fn_invoke_port,
  ) {
    return _frb_initialize_rust(
      dart_opaque_drop_port,
      dart_fn_invoke_port,
    );
  }

  late final _frb_initialize_rustPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int, ffi.Int)>>(
          'frb_initialize_rust');
  late final _frb_initialize_rust =
      _frb_initialize_rustPtr.asFunction<void Function(int, int)>();

  void wire_hi_async_rust_opaque(
    int port_,
    ffi.Pointer<ffi.Void> a,
  ) {
    return _wire_hi_async_rust_opaque(
      port_,
      a,
    );
  }

  late final _wire_hi_async_rust_opaquePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Void>)>>(
      'wire_hi_async_rust_opaque');
  late final _wire_hi_async_rust_opaque = _wire_hi_async_rust_opaquePtr
      .asFunction<void Function(int, ffi.Pointer<ffi.Void>)>();

  void wire_hi_rust_opaque(
    int port_,
    ffi.Pointer<ffi.Void> a,
  ) {
    return _wire_hi_rust_opaque(
      port_,
      a,
    );
  }

  late final _wire_hi_rust_opaquePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Void>)>>(
      'wire_hi_rust_opaque');
  late final _wire_hi_rust_opaque = _wire_hi_rust_opaquePtr
      .asFunction<void Function(int, ffi.Pointer<ffi.Void>)>();

  void wire_minimal_adder(
    int port_,
    int a,
    int b,
  ) {
    return _wire_minimal_adder(
      port_,
      a,
      b,
    );
  }

  late final _wire_minimal_adderPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32)>>(
      'wire_minimal_adder');
  late final _wire_minimal_adder =
      _wire_minimal_adderPtr.asFunction<void Function(int, int, int)>();

  void
      rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe');
  late final _rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe =
      _rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafePtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe');
  late final _rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe =
      _rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafePtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  int dummy_method_to_enforce_bundling() {
    return _dummy_method_to_enforce_bundling();
  }

  late final _dummy_method_to_enforce_bundlingPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function()>>(
          'dummy_method_to_enforce_bundling');
  late final _dummy_method_to_enforce_bundling =
      _dummy_method_to_enforce_bundlingPtr.asFunction<int Function()>();
}
