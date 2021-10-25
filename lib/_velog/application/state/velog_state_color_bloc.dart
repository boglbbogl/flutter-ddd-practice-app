import 'dart:async';

class VelogStateColorBloc {
  int _index = 0;
  final StreamController<int> _colorController = StreamController<int>();
  Stream<int> get changeIndex => _colorController.stream;

  void changed() {
    _index++;
    _colorController.sink.add(_index);
  }

  void reset() {
    _index = 0;
    _colorController.sink.add(_index);
  }
}
