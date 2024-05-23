// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.35.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {
    await api.crateApiMinimalInitApp();
  }

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.0.0-dev.35';

  @override
  int get rustContentHash => -711064660;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<PlatformInt64> crateApiMinimalExampleBasicTypeI64TwinNormal(
      {required PlatformInt64 arg, required String expect, dynamic hint});

  Future<BigInt> crateApiMinimalExampleBasicTypeU64TwinNormal(
      {required BigInt arg, required String expect, dynamic hint});

  Future<BigInt> crateApiMinimalExampleBasicTypeUsizeTwinNormal(
      {required BigInt arg, required String expect, dynamic hint});

  Future<void> crateApiMinimalInitApp({dynamic hint});

  Future<int> crateApiMinimalMinimalAdder(
      {required int a, required int b, dynamic hint});
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<PlatformInt64> crateApiMinimalExampleBasicTypeI64TwinNormal(
      {required PlatformInt64 arg, required String expect, dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        var arg0 = cst_encode_i_64(arg);
        var arg1 = cst_encode_String(expect);
        return wire
            .wire__crate__api__minimal__example_basic_type_i64_twin_normal(
                port_, arg0, arg1);
      },
      codec: DcoCodec(
        decodeSuccessData: dco_decode_i_64,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalExampleBasicTypeI64TwinNormalConstMeta,
      argValues: [arg, expect],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalExampleBasicTypeI64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_basic_type_i64_twin_normal",
        argNames: ["arg", "expect"],
      );

  @override
  Future<BigInt> crateApiMinimalExampleBasicTypeU64TwinNormal(
      {required BigInt arg, required String expect, dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        var arg0 = cst_encode_u_64(arg);
        var arg1 = cst_encode_String(expect);
        return wire
            .wire__crate__api__minimal__example_basic_type_u64_twin_normal(
                port_, arg0, arg1);
      },
      codec: DcoCodec(
        decodeSuccessData: dco_decode_u_64,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalExampleBasicTypeU64TwinNormalConstMeta,
      argValues: [arg, expect],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalExampleBasicTypeU64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_basic_type_u64_twin_normal",
        argNames: ["arg", "expect"],
      );

  @override
  Future<BigInt> crateApiMinimalExampleBasicTypeUsizeTwinNormal(
      {required BigInt arg, required String expect, dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        var arg0 = cst_encode_usize(arg);
        var arg1 = cst_encode_String(expect);
        return wire
            .wire__crate__api__minimal__example_basic_type_usize_twin_normal(
                port_, arg0, arg1);
      },
      codec: DcoCodec(
        decodeSuccessData: dco_decode_usize,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalExampleBasicTypeUsizeTwinNormalConstMeta,
      argValues: [arg, expect],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalExampleBasicTypeUsizeTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_basic_type_usize_twin_normal",
        argNames: ["arg", "expect"],
      );

  @override
  Future<void> crateApiMinimalInitApp({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        return wire.wire__crate__api__minimal__init_app(port_);
      },
      codec: DcoCodec(
        decodeSuccessData: dco_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalInitAppConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalInitAppConstMeta => const TaskConstMeta(
        debugName: "init_app",
        argNames: [],
      );

  @override
  Future<int> crateApiMinimalMinimalAdder(
      {required int a, required int b, dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        var arg0 = cst_encode_i_32(a);
        var arg1 = cst_encode_i_32(b);
        return wire.wire__crate__api__minimal__minimal_adder(port_, arg0, arg1);
      },
      codec: DcoCodec(
        decodeSuccessData: dco_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalMinimalAdderConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalMinimalAdderConstMeta =>
      const TaskConstMeta(
        debugName: "minimal_adder",
        argNames: ["a", "b"],
      );

  @protected
  String dco_decode_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as String;
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  PlatformInt64 dco_decode_i_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeI64(raw);
  }

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as Uint8List;
  }

  @protected
  BigInt dco_decode_u_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  int dco_decode_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  String sse_decode_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_list_prim_u_8_strict(deserializer);
    return utf8.decoder.convert(inner);
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  PlatformInt64 sse_decode_i_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getPlatformInt64();
  }

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var len_ = sse_decode_i_32(deserializer);
    return deserializer.buffer.getUint8List(len_);
  }

  @protected
  BigInt sse_decode_u_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  int sse_decode_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8();
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  int cst_encode_i_32(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  int cst_encode_u_8(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  void cst_encode_unit(void raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  BigInt cst_encode_usize(BigInt raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  void sse_encode_String(String self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_list_prim_u_8_strict(utf8.encoder.convert(self), serializer);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_i_64(PlatformInt64 self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putPlatformInt64(self);
  }

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.length, serializer);
    serializer.buffer.putUint8List(self);
  }

  @protected
  void sse_encode_u_64(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self);
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}
