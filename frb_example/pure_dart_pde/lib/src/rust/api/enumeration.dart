// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'misc_example.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'enumeration.freezed.dart';

Future<EnumSimpleTwinNormal> funcEnumSimpleTwinNormal(
        {required EnumSimpleTwinNormal arg}) =>
    RustLib.instance.api.crateApiEnumerationFuncEnumSimpleTwinNormal(arg: arg);

Future<EnumWithItemMixedTwinNormal> funcEnumWithItemMixedTwinNormal(
        {required EnumWithItemMixedTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiEnumerationFuncEnumWithItemMixedTwinNormal(arg: arg);

Future<EnumWithItemTupleTwinNormal> funcEnumWithItemTupleTwinNormal(
        {required EnumWithItemTupleTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiEnumerationFuncEnumWithItemTupleTwinNormal(arg: arg);

Future<EnumWithItemStructTwinNormal> funcEnumWithItemStructTwinNormal(
        {required EnumWithItemStructTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiEnumerationFuncEnumWithItemStructTwinNormal(arg: arg);

Future<EnumWithDiscriminantTwinNormal> funcEnumWithDiscriminantTwinNormal(
        {required EnumWithDiscriminantTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiEnumerationFuncEnumWithDiscriminantTwinNormal(arg: arg);

Future<Uint8List> printNoteTwinNormal({required NoteTwinNormal note}) =>
    RustLib.instance.api.crateApiEnumerationPrintNoteTwinNormal(note: note);

Future<WeekdaysTwinNormal?> handleReturnEnumTwinNormal(
        {required String input}) =>
    RustLib.instance.api
        .crateApiEnumerationHandleReturnEnumTwinNormal(input: input);

Future<WeekdaysTwinNormal> handleEnumParameterTwinNormal(
        {required WeekdaysTwinNormal weekday}) =>
    RustLib.instance.api
        .crateApiEnumerationHandleEnumParameterTwinNormal(weekday: weekday);

Future<MeasureTwinNormal?> multiplyByTenTwinNormal(
        {required MeasureTwinNormal measure}) =>
    RustLib.instance.api
        .crateApiEnumerationMultiplyByTenTwinNormal(measure: measure);

Future<KitchenSinkTwinNormal> handleEnumStructTwinNormal(
        {required KitchenSinkTwinNormal val}) =>
    RustLib.instance.api
        .crateApiEnumerationHandleEnumStructTwinNormal(val: val);

@freezed
sealed class DistanceTwinNormal with _$DistanceTwinNormal {
  const DistanceTwinNormal._();

  const factory DistanceTwinNormal.unknown() = DistanceTwinNormal_Unknown;
  const factory DistanceTwinNormal.map(
    double field0,
  ) = DistanceTwinNormal_Map;
}

enum EnumSimpleTwinNormal {
  a,
  b,
  ;
}

enum EnumWithDiscriminantTwinNormal {
  oneHundred,
  fifty,
  ;
}

@freezed
sealed class EnumWithItemMixedTwinNormal with _$EnumWithItemMixedTwinNormal {
  const EnumWithItemMixedTwinNormal._();

  const factory EnumWithItemMixedTwinNormal.a() = EnumWithItemMixedTwinNormal_A;
  const factory EnumWithItemMixedTwinNormal.b(
    Uint8List field0,
  ) = EnumWithItemMixedTwinNormal_B;
  const factory EnumWithItemMixedTwinNormal.c({
    required String cField,
  }) = EnumWithItemMixedTwinNormal_C;
}

@freezed
sealed class EnumWithItemStructTwinNormal with _$EnumWithItemStructTwinNormal {
  const EnumWithItemStructTwinNormal._();

  const factory EnumWithItemStructTwinNormal.a({
    required Uint8List aField,
  }) = EnumWithItemStructTwinNormal_A;
  const factory EnumWithItemStructTwinNormal.b({
    required Int32List bField,
  }) = EnumWithItemStructTwinNormal_B;
}

@freezed
sealed class EnumWithItemTupleTwinNormal with _$EnumWithItemTupleTwinNormal {
  const EnumWithItemTupleTwinNormal._();

  const factory EnumWithItemTupleTwinNormal.a(
    Uint8List field0,
  ) = EnumWithItemTupleTwinNormal_A;
  const factory EnumWithItemTupleTwinNormal.b(
    Int32List field0,
  ) = EnumWithItemTupleTwinNormal_B;
}

@freezed
sealed class KitchenSinkTwinNormal with _$KitchenSinkTwinNormal {
  const KitchenSinkTwinNormal._();

  /// Comment on variant
  const factory KitchenSinkTwinNormal.empty() = KitchenSinkTwinNormal_Empty;
  const factory KitchenSinkTwinNormal.primitives({
    /// Dart field comment
    @Default(-1) int int32,
    required double float64,
    required bool boolean,
  }) = KitchenSinkTwinNormal_Primitives;
  const factory KitchenSinkTwinNormal.nested(
    int field0, [
    @Default(KitchenSinkTwinNormal.empty()) KitchenSinkTwinNormal field1,
  ]) = KitchenSinkTwinNormal_Nested;
  const factory KitchenSinkTwinNormal.optional([
    /// Comment on anonymous field
    @Default(-1) int? field0,
    int? field1,
  ]) = KitchenSinkTwinNormal_Optional;
  const factory KitchenSinkTwinNormal.buffer(
    Uint8List field0,
  ) = KitchenSinkTwinNormal_Buffer;
  const factory KitchenSinkTwinNormal.enums([
    @Default(WeekdaysTwinNormal.sunday) WeekdaysTwinNormal field0,
  ]) = KitchenSinkTwinNormal_Enums;
}

@freezed
sealed class MeasureTwinNormal with _$MeasureTwinNormal {
  const MeasureTwinNormal._();

  const factory MeasureTwinNormal.speed(
    SpeedTwinNormal field0,
  ) = MeasureTwinNormal_Speed;
  const factory MeasureTwinNormal.distance(
    DistanceTwinNormal field0,
  ) = MeasureTwinNormal_Distance;
}

class NoteTwinNormal {
  final WeekdaysTwinNormal day;
  final String body;

  const NoteTwinNormal({
    this.day = WeekdaysTwinNormal.sunday,
    required this.body,
  });

  @override
  int get hashCode => day.hashCode ^ body.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteTwinNormal &&
          runtimeType == other.runtimeType &&
          day == other.day &&
          body == other.body;
}

@freezed
sealed class SpeedTwinNormal with _$SpeedTwinNormal {
  const SpeedTwinNormal._();

  const factory SpeedTwinNormal.unknown() = SpeedTwinNormal_Unknown;
  const factory SpeedTwinNormal.gps(
    double field0,
  ) = SpeedTwinNormal_GPS;
}
