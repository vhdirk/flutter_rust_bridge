// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import '../third_party/web_audio_api.dart';
import '../third_party/web_audio_api/media_streams.dart';
import '../third_party/web_audio_api/node.dart';
import '../third_party/web_audio_api/worklet.dart';
import 'media_element.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

abstract class AnalyserNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class AnalyserNodeMiscExt {
  Future<Uint8List> getByteTimeDomainData({required int len});

  Future<Float32List> getFloatTimeDomainData({required int len});
}

abstract class AudioBufferSourceNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class AudioBufferSourceNodeMiscExt {
  Future<void> setBuffer({required AudioBuffer audioBuffer});
}

abstract class AudioBufferSourceNodeScheduledSourceNodeMiscExt {
  Future<void> setOnEnded({required FutureOr<void> Function(Event) callback});
}

abstract class AudioContextExt {
  Future<MediaElementAudioSourceNode> createMediaElementSource(
      {required MediaElement mediaElement});

  Future<AudioBuffer> decodeAudioDataSync({required String inputPath});

  Future<void> setOnStateChange(
      {required FutureOr<void> Function(Event) callback});

  Future<void> setSinkId({required String sinkId});
}

abstract class AudioDestinationNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class AudioParamExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class BiquadFilterNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class ChannelMergerNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class ChannelSplitterNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class ConstantSourceNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class ConstantSourceNodeScheduledSourceNodeMiscExt {
  Future<void> setOnEnded({required FutureOr<void> Function(Event) callback});
}

abstract class ConvolverNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class DelayNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class DynamicsCompressorNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class EventExt {
  String get type;
}

abstract class GainNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class IIRFilterNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class MediaElementAudioSourceNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class MediaStreamAudioDestinationNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class MediaStreamAudioSourceNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class MediaStreamExt {
  Future<List<MediaStreamTrack>> getTracks();
}

abstract class MediaStreamTrackAudioSourceNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class OfflineAudioContextExt {
  Future<void> setOnComplete(
      {required FutureOr<void> Function(OfflineAudioCompletionEvent) callback});
}

abstract class OscillatorNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class OscillatorNodeScheduledSourceNodeMiscExt {
  Future<void> setOnEnded({required FutureOr<void> Function(Event) callback});
}

abstract class PannerNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class ScriptProcessorNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class ScriptProcessorNodeMiscExt {
  Future<void> setOnaudioprocess(
      {required FutureOr<void> Function(AudioProcessingEvent) callback});
}

abstract class StereoPannerNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class WaveShaperNodeExt {
  Future<void> connect({required AudioNode dest});

  Future<void> setOnProcessorError(
      {required FutureOr<void> Function(String) callback});
}

abstract class WaveShaperNodeMiscExt {
  Future<Float32List?> curve();
}
