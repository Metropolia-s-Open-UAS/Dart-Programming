#### Type conversion
- You can convert a **string** to an **integer** using the `int.parse()` method, and a **string** to a **double** using the `double.parse()` method:
```dart
var num1 = int.parse('5');
var num2 = double.parse('2.34');
```
To convert an **integer** to a **string**, you can use the `toString()` method:
```dart
String numberAsString = 23.toString();
```
For converting a **double** to a **string** with a specific number of decimal places, use the `toStringAsFixed()` method. This method lets you set the precision of the number when converting it to a **string** format:
```dart
String numberAsString = 23.5464.toStringAsFixed(3); // converts to '23.546'
```
Next, we will learn more about strings in Dart.
Here is a table summarizing Dart type conversion methods:

| Conversion Type | Method | Description | Example |
|----------------|--------|-------------|---------|
| String → Integer | `int.parse()` | Converts a string to an integer | `int.parse('5')` → `5` |
| String → Double | `double.parse()` | Converts a string to a double | `double.parse('2.34')` → `2.34` |
| Integer → String | `.toString()` | Converts an integer to a string | `23.toString()` → `'23'` |
| Double → String | `.toStringAsFixed(n)` | Converts double to string with `n` decimal places | `23.5464.toStringAsFixed(3)` → `'23.546'` |

**Quick reference table:**

| From | To | Method | Example Output |
|------|----|--------|----------------|
| `String` | `int` | `int.parse('42')` | `42` |
| `String` | `double` | `double.parse('3.14')` | `3.14` |
| `int` | `String` | `42.toString()` | `'42'` |
| `double` | `String` | `23.5464.toStringAsFixed(3)` | `'23.546'` |
