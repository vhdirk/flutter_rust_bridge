import 'dart:async';
import 'dart:html' as html;
import 'dart:js_interop' as dart_js_interop;

import 'package:web/web.dart' as web;

Future<void> run_packageweb() async {
  print('run_packageweb start');

  final messageChannel = web.MessageChannel();

  web.EventStreamProvider<web.MessageEvent>('message')
      .forTarget(messageChannel.port1)
      .listen((event) => print('messageChannel.port1 see event ${event.data}'));

  print('Dart call postMessage');
  messageChannel.port2.postMessage(12345.toJS);
}

Future<void> run_darthtml() async {
  print('run_darthtml start');

  final messageChannel = html.MessageChannel();

  html.EventStreamProvider<html.MessageEvent>('message')
      .forTarget(messageChannel.port1)
      .listen((event) => print('messageChannel.port1 see event ${event.data}'));

  print('Dart call postMessage');
  messageChannel.port2.postMessage(12345);
}

Future<void> main() async {
  await run_packageweb();
  // await run_darthtml();

  print('Dart start sleeping');
  await Future.delayed(const Duration(seconds: 1000000));
}
