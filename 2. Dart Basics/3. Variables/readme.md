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












