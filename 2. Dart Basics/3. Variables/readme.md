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


