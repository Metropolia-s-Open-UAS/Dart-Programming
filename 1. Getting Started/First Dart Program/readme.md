#### First Dart Program
- Let's create our first Dart program and we will start with the simple Hello World example. Open your VSCode and create a new file named `hello.dart`.
- Type the following code to the `hello.dart` file:
```dart
void main() {
  print('Hello, World');
}
```
- Now, let's run our first Dart program. Open a terminal and navigate to the directory containing `hello.dart` file. Run the following command:
```cmd
dart hello.dart
```
- You should see Hello World message in your terminal.
- Dart SDK offers command line tool **dart** and you can find mode information about commands by typing `dart help` command in your terminal.
> Let's see our first program's code more carefully.
```dart
void main() {
  print('Hello, World');
}
```
1.  The `main()` is the entry point of the Dart program.
2.  Every Dart application must have a `main` function.
3.  The `void` keyword indicates that the `main` function does not return any value.
> The `print('Hello, World');` line prints the string `'Hello World' `to the console.The **print** function is a **built-in** function in Dart used to output text to the console
- For small Dart programs, you can just create a dart source code file.
- The command `dart create` is used to generate a full Dart project structure. This is needed with larger projects that might involve multiple files, dependencies, or when you plan to grow the codebase over time. We will use that later in this course.
- For native platforms, Dart features the **Dart VM** with **Just-in-Time (JIT)** compilation, which is ideal for the development phase as it supports live metrics collection and debugging. For production, Dart provides an **Ahead-of-Time (AOT)** compiler that generates optimized machine code.
- For web platforms, Dart offers a web compiler that translates Dart code into **JavaScript** or **WebAssembly**.
<img link="https://github.com/Metropolia-s-Open-UAS/media/blob/main/Dart%20Programming/1_CyYItwsm4bEEBrYB7HLhOQ.webp" ></img>

