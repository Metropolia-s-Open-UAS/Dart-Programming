#### Strings
- In Dart, `strings` (`String objects`) are sequences of **UTC-16** code units. You can create a string using **single** or **double quotes**.
```dart
void main() {
  String s1 = 'Hello Dart!';
  String s2 = "Hello Dart!";
}
```
> You can access individual characters in a `string` using the `[] `operator with an `index`. The `index` is `zero-based`, meaning the `first character` is at `index 0`, the second character is at index 1, and so on:
```dart
void main() {
  String s1 = 'Hello Dart!';
  print(s1[4]); // prints o
}
```
You can concatenate strings using the **+** operator.
```dart
var s1 = 'Hello ' + 'world';
```
- When you need to programmatically create and combine a large number of **strings**, using the `StringBuffer` class is a more efficient option. It offers better performance since the final **string** isn't generated until you call the `toString()` method. The following code demonstrates the usage of `StringBuffer`:
```dart
void main() {
  StringBuffer buffer = StringBuffer();

  buffer.write('Hello');
  buffer.write(' ');
  buffer.write('world');

  String result = buffer.toString();
  print(result);  // Prints: Hello world
}
```
> You can create multiline string by using the triple quotes (''' or """).
```dart
var s1 = '''This is
multiline string.''';

var s1 = """This is
also multiline string.""";
```
- Here are some useful **string** methods in Dart that are helpful to know when learning the basics. The `contains` method checks if the **string** contains a **substring**. The startsWith method checks if the **string** starts with a given `prefix` and the ends With method checks if the string ends with a given `suffix`.
-  The `indexOf` finds the first occurrence of a **substring**. The `replaceAll` method replaces all occurrences of a **substring** with another **substring**. The `toUpperCase` and `toLowerCase` converts string to uppercase and lowercase.
```dart
void main() {
  String s = "Hello world";

  // Check if the string contains a substring
  print("Contains 'world': ${s.contains('world')}");

  // Check if the string starts with a prefix
  print("Starts with 'Hello': ${s.startsWith('Hello')}");

  // Check if the string ends with a suffix
  print("Ends with 'ld': ${s.endsWith('world')}");

  // Find the first occurrence of a substring
  print("Index of 'world': ${s.indexOf('world')}");

  // Replace all occurrences of a substring
  String replaced = s.replaceAll('world', 'Dart');
  print(replaced);

  // Convert to uppercase
  print("Uppercase: ${s.toUpperCase()}");

  // Convert to lowercase
  print("Lowercase: ${s.toLowerCase()}");
}
```
```text
Contains 'world': true
Starts with 'Hello': true
Ends with 'world': true
Index of 'world': 6
Hello Dart
Uppercase: HELLO WORLD
Lowercase: hello world
```

























