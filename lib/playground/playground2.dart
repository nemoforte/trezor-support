import 'dart:async';

class MyClass {
  int _myField;
  final StreamController<int> _myFieldController = StreamController<int>.broadcast();

  MyClass(this._myField);

  int get myField => _myField;

  set myField(int value) {
    _myField = value;
    _myFieldController.add(_myField); // Notify listeners when the field changes
  }

  Stream<int> get myFieldStream => _myFieldController.stream;
}

void main() async {
  MyClass myObject = MyClass(0);

  StreamSubscription<int> subscription = myObject.myFieldStream.listen((int newValue) {
    print('Field changed to: $newValue');
  });

  print('trolololo');

  myObject.myField = 4; // Use the setter method instead of directly accessing _myField

  // Wait for a moment before cancelling the subscription
  await Future<dynamic>.delayed(const Duration(seconds: 1));
  await subscription.cancel();
}