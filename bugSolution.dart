```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable {
    if (_myVariable == null) {
      // Handle the null case explicitly.  Throw an exception or return a special value.
      throw Exception('myVariable is null'); // Or return -1, etc.
    } else {
      return _myVariable!;
    }
  }
}
```