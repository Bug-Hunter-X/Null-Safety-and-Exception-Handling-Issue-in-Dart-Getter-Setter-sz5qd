```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable => _myVariable ?? 0; // Handle null case
  set myVariable(int value) {
    _myVariable = value.clamp(0, double.infinity).toInt(); // Ensure value is non-negative
  }
}
```