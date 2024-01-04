// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.11.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> benchmarkVoidTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.benchmarkVoidTwinRustAsync(hint: hint);

Future<int> benchmarkInputBytesTwinRustAsync(
        {required List<int> bytes, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkInputBytesTwinRustAsync(bytes: bytes, hint: hint);

Future<Uint8List> benchmarkOutputBytesTwinRustAsync(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkOutputBytesTwinRustAsync(size: size, hint: hint);

Future<void> benchmarkBinaryTreeInputTwinRustAsync(
        {required BenchmarkBinaryTreeTwinRustAsync tree, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputTwinRustAsync(tree: tree, hint: hint);

Future<BenchmarkBinaryTreeTwinRustAsync> benchmarkBinaryTreeOutputTwinRustAsync(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeOutputTwinRustAsync(depth: depth, hint: hint);

Future<void> benchmarkBinaryTreeInputProtobufTwinRustAsync(
        {required List<int> raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputProtobufTwinRustAsync(raw: raw, hint: hint);

Future<Uint8List> benchmarkBinaryTreeOutputProtobufTwinRustAsync(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api.benchmarkBinaryTreeOutputProtobufTwinRustAsync(
        depth: depth, hint: hint);

Future<void> benchmarkBinaryTreeInputJsonTwinRustAsync(
        {required String raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputJsonTwinRustAsync(raw: raw, hint: hint);

Future<String> benchmarkBinaryTreeOutputJsonTwinRustAsync(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeOutputJsonTwinRustAsync(depth: depth, hint: hint);

Future<void> benchmarkBlobInputTwinRustAsync(
        {required BenchmarkBlobTwinRustAsync blob, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputTwinRustAsync(blob: blob, hint: hint);

Future<BenchmarkBlobTwinRustAsync> benchmarkBlobOutputTwinRustAsync(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputTwinRustAsync(size: size, hint: hint);

Future<void> benchmarkBlobInputProtobufTwinRustAsync(
        {required List<int> raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputProtobufTwinRustAsync(raw: raw, hint: hint);

Future<Uint8List> benchmarkBlobOutputProtobufTwinRustAsync(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputProtobufTwinRustAsync(size: size, hint: hint);

Future<void> benchmarkBlobInputJsonTwinRustAsync(
        {required String raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputJsonTwinRustAsync(raw: raw, hint: hint);

Future<String> benchmarkBlobOutputJsonTwinRustAsync(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputJsonTwinRustAsync(size: size, hint: hint);

class BenchmarkBinaryTreeTwinRustAsync {
  final String name;
  final BenchmarkBinaryTreeTwinRustAsync? left;
  final BenchmarkBinaryTreeTwinRustAsync? right;

  const BenchmarkBinaryTreeTwinRustAsync({
    required this.name,
    this.left,
    this.right,
  });

  @override
  int get hashCode => name.hashCode ^ left.hashCode ^ right.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBinaryTreeTwinRustAsync &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          left == other.left &&
          right == other.right;
}

class BenchmarkBlobTwinRustAsync {
  final Uint8List first;
  final Uint8List second;
  final Uint8List third;

  const BenchmarkBlobTwinRustAsync({
    required this.first,
    required this.second,
    required this.third,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode ^ third.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBlobTwinRustAsync &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second &&
          third == other.third;
}
