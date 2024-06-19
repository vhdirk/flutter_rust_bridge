// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<DateTime> datetimeUtcTwinNormal({required DateTime d}) =>
    RustLib.instance.api.crateApiChronoTypeDatetimeUtcTwinNormal(d: d);

Future<DateTime> datetimeLocalTwinNormal({required DateTime d}) =>
    RustLib.instance.api.crateApiChronoTypeDatetimeLocalTwinNormal(d: d);

Future<DateTime> naivedatetimeTwinNormal({required DateTime d}) =>
    RustLib.instance.api.crateApiChronoTypeNaivedatetimeTwinNormal(d: d);

Future<DateTime?> optionalEmptyDatetimeUtcTwinNormal({DateTime? d}) =>
    RustLib.instance.api
        .crateApiChronoTypeOptionalEmptyDatetimeUtcTwinNormal(d: d);

Future<Duration> durationTwinNormal({required Duration d}) =>
    RustLib.instance.api.crateApiChronoTypeDurationTwinNormal(d: d);

Future<List<Duration>> handleTimestampsTwinNormal(
        {required List<DateTime> timestamps, required DateTime epoch}) =>
    RustLib.instance.api.crateApiChronoTypeHandleTimestampsTwinNormal(
        timestamps: timestamps, epoch: epoch);

Future<List<DateTime>> handleDurationsTwinNormal(
        {required List<Duration> durations, required DateTime since}) =>
    RustLib.instance.api.crateApiChronoTypeHandleDurationsTwinNormal(
        durations: durations, since: since);

Future<TestChronoTwinNormal> testChronoTwinNormal() =>
    RustLib.instance.api.crateApiChronoTypeTestChronoTwinNormal();

Future<TestChronoTwinNormal> testPreciseChronoTwinNormal() =>
    RustLib.instance.api.crateApiChronoTypeTestPreciseChronoTwinNormal();

Future<Duration> howLongDoesItTakeTwinNormal(
        {required FeatureChronoTwinNormal mine}) =>
    RustLib.instance.api
        .crateApiChronoTypeHowLongDoesItTakeTwinNormal(mine: mine);

class FeatureChronoTwinNormal {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  const FeatureChronoTwinNormal({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });

  @override
  int get hashCode =>
      utc.hashCode ^ local.hashCode ^ duration.hashCode ^ naive.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureChronoTwinNormal &&
          runtimeType == other.runtimeType &&
          utc == other.utc &&
          local == other.local &&
          duration == other.duration &&
          naive == other.naive;
}

class TestChronoTwinNormal {
  final DateTime? dt;
  final DateTime? dt2;
  final Duration? du;

  const TestChronoTwinNormal({
    this.dt,
    this.dt2,
    this.du,
  });

  @override
  int get hashCode => dt.hashCode ^ dt2.hashCode ^ du.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestChronoTwinNormal &&
          runtimeType == other.runtimeType &&
          dt == other.dt &&
          dt2 == other.dt2 &&
          du == other.du;
}
