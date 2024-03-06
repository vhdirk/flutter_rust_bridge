// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.26.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'misc_example_twin_rust_async.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'enumeration_twin_rust_async.freezed.dart';

Future<EnumSimpleTwinRustAsync> funcEnumSimpleTwinRustAsync(
        {required EnumSimpleTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumSimpleTwinRustAsync(arg: arg, hint: hint);

Future<EnumWithItemMixedTwinRustAsync> funcEnumWithItemMixedTwinRustAsync(
        {required EnumWithItemMixedTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api
        .funcEnumWithItemMixedTwinRustAsync(arg: arg, hint: hint);

Future<EnumWithItemTupleTwinRustAsync> funcEnumWithItemTupleTwinRustAsync(
        {required EnumWithItemTupleTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api
        .funcEnumWithItemTupleTwinRustAsync(arg: arg, hint: hint);

Future<EnumWithItemStructTwinRustAsync> funcEnumWithItemStructTwinRustAsync(
        {required EnumWithItemStructTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api
        .funcEnumWithItemStructTwinRustAsync(arg: arg, hint: hint);

Future<EnumWithDiscriminantTwinRustAsync> funcEnumWithDiscriminantTwinRustAsync(
        {required EnumWithDiscriminantTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api
        .funcEnumWithDiscriminantTwinRustAsync(arg: arg, hint: hint);

Future<Uint8List> printNoteTwinRustAsync(
        {required NoteTwinRustAsync note, dynamic hint}) =>
    RustLib.instance.api.printNoteTwinRustAsync(note: note, hint: hint);

Future<WeekdaysTwinRustAsync?> handleReturnEnumTwinRustAsync(
        {required String input, dynamic hint}) =>
    RustLib.instance.api
        .handleReturnEnumTwinRustAsync(input: input, hint: hint);

Future<WeekdaysTwinRustAsync> handleEnumParameterTwinRustAsync(
        {required WeekdaysTwinRustAsync weekday, dynamic hint}) =>
    RustLib.instance.api
        .handleEnumParameterTwinRustAsync(weekday: weekday, hint: hint);

Future<MeasureTwinRustAsync?> multiplyByTenTwinRustAsync(
        {required MeasureTwinRustAsync measure, dynamic hint}) =>
    RustLib.instance.api
        .multiplyByTenTwinRustAsync(measure: measure, hint: hint);

Future<KitchenSinkTwinRustAsync> handleEnumStructTwinRustAsync(
        {required KitchenSinkTwinRustAsync val, dynamic hint}) =>
    RustLib.instance.api.handleEnumStructTwinRustAsync(val: val, hint: hint);

@freezed
sealed class DistanceTwinRustAsync with _$DistanceTwinRustAsync {
  const factory DistanceTwinRustAsync.unknown() = DistanceTwinRustAsync_Unknown;
  const factory DistanceTwinRustAsync.map(
    double field0,
  ) = DistanceTwinRustAsync_Map;
}

enum EnumSimpleTwinRustAsync {
  a,
  b,
}

enum EnumWithDiscriminantTwinRustAsync {
  oneHundred,
  fifty,
}

@freezed
sealed class EnumWithItemMixedTwinRustAsync
    with _$EnumWithItemMixedTwinRustAsync {
  const factory EnumWithItemMixedTwinRustAsync.a() =
      EnumWithItemMixedTwinRustAsync_A;
  const factory EnumWithItemMixedTwinRustAsync.b(
    Uint8List field0,
  ) = EnumWithItemMixedTwinRustAsync_B;
  const factory EnumWithItemMixedTwinRustAsync.c({
    required String cField,
  }) = EnumWithItemMixedTwinRustAsync_C;
}

@freezed
sealed class EnumWithItemStructTwinRustAsync
    with _$EnumWithItemStructTwinRustAsync {
  const factory EnumWithItemStructTwinRustAsync.a({
    required Uint8List aField,
  }) = EnumWithItemStructTwinRustAsync_A;
  const factory EnumWithItemStructTwinRustAsync.b({
    required Int32List bField,
  }) = EnumWithItemStructTwinRustAsync_B;
}

@freezed
sealed class EnumWithItemTupleTwinRustAsync
    with _$EnumWithItemTupleTwinRustAsync {
  const factory EnumWithItemTupleTwinRustAsync.a(
    Uint8List field0,
  ) = EnumWithItemTupleTwinRustAsync_A;
  const factory EnumWithItemTupleTwinRustAsync.b(
    Int32List field0,
  ) = EnumWithItemTupleTwinRustAsync_B;
}

@freezed
sealed class KitchenSinkTwinRustAsync with _$KitchenSinkTwinRustAsync {
  /// Comment on variant
  const factory KitchenSinkTwinRustAsync.empty() =
      KitchenSinkTwinRustAsync_Empty;
  const factory KitchenSinkTwinRustAsync.primitives({
    /// Dart field comment
    @Default(-1) int int32,
    required double float64,
    required bool boolean,
  }) = KitchenSinkTwinRustAsync_Primitives;
  const factory KitchenSinkTwinRustAsync.nested(
    int field0, [
    @Default(KitchenSinkTwinRustAsync.empty()) KitchenSinkTwinRustAsync field1,
  ]) = KitchenSinkTwinRustAsync_Nested;
  const factory KitchenSinkTwinRustAsync.optional([
    /// Comment on anonymous field
    @Default(-1) int? field0,
    int? field1,
  ]) = KitchenSinkTwinRustAsync_Optional;
  const factory KitchenSinkTwinRustAsync.buffer(
    Uint8List field0,
  ) = KitchenSinkTwinRustAsync_Buffer;
  const factory KitchenSinkTwinRustAsync.enums([
    @Default(WeekdaysTwinRustAsync.sunday) WeekdaysTwinRustAsync field0,
  ]) = KitchenSinkTwinRustAsync_Enums;
}

@freezed
sealed class MeasureTwinRustAsync with _$MeasureTwinRustAsync {
  const factory MeasureTwinRustAsync.speed(
    SpeedTwinRustAsync field0,
  ) = MeasureTwinRustAsync_Speed;
  const factory MeasureTwinRustAsync.distance(
    DistanceTwinRustAsync field0,
  ) = MeasureTwinRustAsync_Distance;
}

class NoteTwinRustAsync {
  final WeekdaysTwinRustAsync day;
  final String body;

  const NoteTwinRustAsync({
    this.day = WeekdaysTwinRustAsync.sunday,
    required this.body,
  });

  @override
  int get hashCode => day.hashCode ^ body.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteTwinRustAsync &&
          runtimeType == other.runtimeType &&
          day == other.day &&
          body == other.body;
}

@freezed
sealed class SpeedTwinRustAsync with _$SpeedTwinRustAsync {
  const factory SpeedTwinRustAsync.unknown() = SpeedTwinRustAsync_Unknown;
  const factory SpeedTwinRustAsync.gps(
    double field0,
  ) = SpeedTwinRustAsync_GPS;
}
