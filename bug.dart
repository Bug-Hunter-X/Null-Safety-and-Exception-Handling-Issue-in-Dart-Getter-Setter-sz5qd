```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable => _myVariable ?? 0; // Handle null case
  set myVariable(int value) {
    if (value < 0) {
      throw Exception('Value cannot be negative');
    }
    _myVariable = value; 
  }
}
```