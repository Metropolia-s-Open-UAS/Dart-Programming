#### Null Safety
- Null safety prevents errors caused by accidentally accessing variables that are set to `null`.
-  By default, variables in Dart are **non-nullable** meaning they cannot hold a `null value`. For example, the following code gives `compile-time error` "The non-nullable local variable 'x' must be assigned before it can be used."
```dart
int x;
print(x);
```
- To allow a variable to be `null`, you need to use a `nullable type` by adding a `?` to the data type. With **null safety**, the **Dart compiler** identifies these potential errors during **compile time**.
```dart
int? x;  // Nullable integer that can hold null
print(x); // null
```
> Use `?` when a variable can optionally hold a value or be null.  One use case is function parameters that can accept `null values` or `class fields` that can be null. We will learn these later.

