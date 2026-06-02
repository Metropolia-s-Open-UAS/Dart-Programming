#### Syntax Basics
- In Dart, files are named using `lowercase_with_undercore` syntax and the file extension is `.dart`. For example:
```text
read_file.dart
write_file.dart
```
> You can find Dart coding format guidelines at https://dart.dev/effective-dart/style#formatting.

Each statement ends with semicolon (`;`):
```dart
print('Hello, World!');
```
- In Dart, you can use single-line, multi-line and documentation comments to comment your code.
1. Single-line comments starts with two slashes (`//`):
```dart
void main() {
  // Prints Hello World to console
  print('Hello World');
}
```
2. Multi-line comments starts with /* and ends with */:
```dart
/*
  This program prints
  Hello World to console
*/
void main() {
  print('Hello World');
}
```
> Documentation comments starts with /// or /**. Documentation comments can be used to generate HTML document for your code.
