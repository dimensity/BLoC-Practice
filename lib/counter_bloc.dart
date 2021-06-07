import 'dart:async';

class CounterBloc {
  // ignore: close_sinks
  final _streamController = StreamController<int>(); // streamController
  StreamSink<int> get counterSink => _streamController.sink; // input
  Stream<int> get counterStream => _streamController.stream; // output
}
