#### Variables
- Variables are used to store data in a program. They act as containers that hold values which can be used and modified throughout your code. In Dart, variables can store different types of data such as numbers, strings, and more.
- You can declare a variable using these keywords:
     - `var`: Automatically infers the data type based on the assigned value.
     - `final`: Represents a constant variable that can be set only once.
     - `const`: Represents a compile-time constant value
> When you declare a variable using the `var` keyword, Dart infers its type based on the initial value. Once the data type is set, you cannot change it to a different type later.
```dart
var name = 'Mary'; // Dart infers that name is a String
var age = 25; // Dart infers that age is an int
var isActive = false; // // Dart infers that isActive is a bool
```
> You cannot reassign a different data type to a variable declared with `var`. For example:
```dart
var name = 'Mary';
name = 10;
```
> You will get **compile time error**: Error: 'name' is a String, so it can't be assigned an int
- You can also declare variables by explicitly specifying the data type.
```dart
String name = 'Mary';
int age = 25;
bool isActive = false;
num sum = 7.45 // num can hold both integers an floating point numbers
```
- The value of a `final` variable cannot be changed after it has been assigned. The value of the final can be set at **runtime**.
```dart
final int maxValue = 1000;
```
- The `const` variables are more restrictive than `final` since they must be set to a **constant** value during **compilation**.
```dart
const pi = 3.14159;
```
You will get an error if you try to set const value at runtime.
```dart
const currentTimeConst = DateTime.now(); // Error
final currentTimeFinal = DateTime.now(); // This works
```
When the value is known at compile time, you should use `const`.
> **NOTE!** In quite many programming languages constants are named using `UPPER_CASE syntax`. In Dart, it is recommended to use `lowerCamelCase` also with `constants`.
- The `late` keyword allows you to initialize a variable later when it's needed.
This can be useful when you're sure the variable will be assigned before it's used, but you can't initialize it immediately.
```dart
late String description;
description = 'This is a late-initialized variable';
```
You can print the value of a variable to console using the print() function:
```dart
void main() {
  var age = 25
  print(age); // This prints: 25
}
```
To print variable with text, you can use **string interpolation**. Dart supports **string interpolation** with the `$` symbol strings:
```dart
void main() {
  var name = 'Mary';
  var age = 25;
  print('Name: $name, Age: $age');
}
```
```text
The output is: Name: Mary, Age: 25
```
> You can also include expressions by wrapping it in `${...}`:
```dart
void main() {
  var num1 = 5;
  var num2 = 15;
  print('The sum of $num1 and $num2 is ${num1 + num2}');
}
```
```text
The output is: The sum of 5 and 15 is 20
```
Here is a table summarizing Dart variable declaration and usage concepts:

| Concept | Keyword / Feature | Description | Example |
|---------|------------------|-------------|---------|
| Variable declaration | `var` | Automatically infers the data type from the assigned value (type fixed at compile time) | `var name = 'Mary';` |
| Explicit type declaration | `String`, `int`, `bool`, `num`, etc. | Declares variable with a specific data type | `String name = 'Mary';` |
| Runtime constant | `final` | Variable can be set only once (at runtime) | `final maxValue = 1000;` |
| Compile-time constant | `const` | Value must be known at compile time | `const pi = 3.14159;` |
| Late initialization | `late` | Defers initialization until variable is first used | `late String description;` |
| Naming convention (constants) | `lowerCamelCase` | Even constants use lower camelCase in Dart (not UPPER_CASE) | `const pi = 3.14159;` |
| Output to console | `print()` | Prints value to the console | `print(age);` |
| String interpolation (simple) | `$variable` | Inserts variable value into a string | `'Name: $name'` |
| String interpolation (expression) | `${expression}` | Inserts result of an expression into a string | `'Sum: ${num1 + num2}'` |

**Key rules & notes:**

| Rule / Note | Example / Explanation |
|-------------|----------------------|
| `var` type cannot change after inference | `var name = 'Mary';`<br>`name = 10;` // ❌ Compile error |
| `final` can be set at runtime | `final time = DateTime.now();` // ✅ Works |
| `const` must be compile-time constant | `const time = DateTime.now();` // ❌ Error |
| Use `const` when value is known at compile time | `const double gravities = 9.8;` |
| Use `final` when value is set once but at runtime | `final userId = getUserInput();` |
| `late` useful for non-nullable variables initialized later | `late String temp;`<br>`temp = 'warm';` // ✅ Valid |











