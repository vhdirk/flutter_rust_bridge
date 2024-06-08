// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field
// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'frb_generated.freezed.dart';

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
  Future<void> executeRustInitializers() async {}

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.0.0-dev.37';

  @override
  int get rustContentHash => 382423683;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<String> crateApiMinimalMyAudioParamMyMethod(
      {required MyAudioParam that});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_MyAudioParam;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_MyAudioParam;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_MyAudioParamPtr;

  RustArcIncrementStrongCountFnType get rust_arc_increment_strong_count_MyNode;

  RustArcDecrementStrongCountFnType get rust_arc_decrement_strong_count_MyNode;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_MyNodePtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<String> crateApiMinimalMyAudioParamMyMethod(
      {required MyAudioParam that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_ProxyTarget_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_String,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalMyAudioParamMyMethodConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalMyAudioParamMyMethodConstMeta =>
      const TaskConstMeta(
        debugName: "MyAudioParam_my_method",
        argNames: ["that"],
      );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_MyAudioParam => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_MyAudioParam => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_MyNode => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_MyNode => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode;

  @protected
  MyNode
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
        raw);
  }

  @protected
  MyAudioParam
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return MyAudioParamImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  MyNode
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return MyNodeImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  MyAudioParam
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return MyAudioParamImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  MyNode
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return MyNodeImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  MyAudioParam
      dco_decode_ProxyTarget_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError(
        'Not implemented in this codec, please use the other one');
  }

  @protected
  MyAudioParam
      dco_decode_ProxyVariant_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError(
        'Not implemented in this codec, please use the other one');
  }

  @protected
  MyAudioParam
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return MyAudioParamImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  MyNode
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return MyNodeImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  String dco_decode_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as String;
  }

  @protected
  Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
      dco_decode_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    switch (raw[0]) {
      case 0:
        return Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
              raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  @protected
  Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
      dco_decode_box_autoadd_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
        raw);
  }

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as Uint8List;
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
  MyNode
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
            deserializer);
    return inner;
  }

  @protected
  MyAudioParam
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return MyAudioParamImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  MyNode
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return MyNodeImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  MyAudioParam
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return MyAudioParamImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  MyNode
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return MyNodeImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  MyAudioParam
      sse_decode_ProxyTarget_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
            deserializer);
    return TODO;
  }

  @protected
  MyAudioParam
      sse_decode_ProxyVariant_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    throw UnimplementedError('Unreachable ()');
  }

  @protected
  MyAudioParam
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return MyAudioParamImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  MyNode
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return MyNodeImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  String sse_decode_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_list_prim_u_8_strict(deserializer);
    return utf8.decoder.convert(inner);
  }

  @protected
  Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
      sse_decode_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    var tag_ = sse_decode_i_32(deserializer);
    switch (tag_) {
      case 0:
        var var_field0 =
            sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
                deserializer);
        return Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
            var_field0);
      default:
        throw UnimplementedError('');
    }
  }

  @protected
  Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
      sse_decode_box_autoadd_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
        deserializer));
  }

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var len_ = sse_decode_i_32(deserializer);
    return deserializer.buffer.getUint8List(len_);
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
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          MyNode self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
        self, serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          MyAudioParam self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as MyAudioParamImpl).frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          MyNode self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as MyNodeImpl).frbInternalSseEncode(move: true), serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          MyAudioParam self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as MyAudioParamImpl).frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          MyNode self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as MyNodeImpl).frbInternalSseEncode(move: false), serializer);
  }

  @protected
  void
      sse_encode_ProxyTarget_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          MyAudioParam self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
        TODO, serializer);
  }

  @protected
  void
      sse_encode_ProxyVariant_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          MyAudioParam self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    throw UnimplementedError('Unreachable ()');
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParam(
          MyAudioParam self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as MyAudioParamImpl).frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          MyNode self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as MyNodeImpl).frbInternalSseEncode(move: null), serializer);
  }

  @protected
  void sse_encode_String(String self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_list_prim_u_8_strict(utf8.encoder.convert(self), serializer);
  }

  @protected
  void sse_encode_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
      Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
          self,
      SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    switch (self) {
      case Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
          field0: final field0
        ):
        sse_encode_i_32(0, serializer);
        sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode(
            field0, serializer);
      default:
        throw UnimplementedError('');
    }
  }

  @protected
  void sse_encode_box_autoadd_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
      Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
          self,
      SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_auto_ref_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_my_audio_param_proxy_enum(
        self, serializer);
  }

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.length, serializer);
    serializer.buffer.putUint8List(self);
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
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}

@freezed
sealed class Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum
    with
        _$Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum {
  const Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum._();

  const factory Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum.autoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerMyNode(
    MyNode field0,
  ) = Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyAudioParamProxyEnum_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMyNode;
}

@sealed
class MyAudioParamImpl extends RustOpaque implements MyAudioParam {
  // Not to be used by end users
  MyAudioParamImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MyAudioParamImpl.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_MyAudioParam,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_MyAudioParam,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_MyAudioParamPtr,
  );

  Future<String> myMethod() =>
      RustLib.instance.api.crateApiMinimalMyAudioParamMyMethod(
        that: this,
      );
}

@sealed
class MyNodeImpl extends RustOpaque implements MyNode {
  // Not to be used by end users
  MyNodeImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MyNodeImpl.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_MyNode,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_MyNode,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_MyNodePtr,
  );

  Future<MyAudioParam> paramOne() =>
      Future.value(MyAudioParamProxyVariantMyNode(this));
}

class MyAudioParamProxyVariantMyNode
    with SimpleDisposable
    implements MyAudioParam {
  final MyNode _upstream;

  MyAudioParamProxyVariantMyNode(this._upstream);

  Future<String> myMethod() =>
      RustLib.instance.api.crateApiMinimalMyAudioParamMyMethod(
        that: this,
      );
}
