#### Data Types 
- Dart language is type safe.
-  It use static type checking and runtime checks to ensure that value match to variable's static type.
-  Data types are used to define the type of data a variable can hold.
-   In Dart, all types are objects that inherit from the base class called `Object`.
#### The Most Common Date Types are:
1. Integer `int`
- Represents whole numbers (both positive and negative) no larger than 64-bits (depends on platform). For example,  -2, 0, 5, 42.
2. Double `double`
- Represents 64-bit floating-point numbers (numbers with decimal points). For example,  3.14, -0.5, 7.89.
- Both int and double are subtypes of num. It means that you can use num type to define variables that can have both integer and floating-point numbers.
3. Strings `String`
- A `String` is a sequence of characters. In Dart, strings are enclosed in single quotes ' ' or double quotes " ".
4. Boolean `bool`
- Boolean represents logical values, either true or false.
5. Runes `rune`
- `Rune` represents a unicode code point of a string, which is an integer value that maps to a specific character in the unicode standard.
> There are also collection types: `List`, `Set` and `Map` that we will learn later in Collections section.
Here is a table summarizing the Dart data types you described:

| Data Type | Keyword | Description | Example Values |
|-----------|---------|-------------|----------------|
| Integer | `int` | Whole numbers (both positive and negative), up to 64-bit (platform-dependent) | `-2`, `0`, `5`, `42` |
| Double | `double` | 64-bit floating-point numbers (numbers with decimal points) | `3.14`, `-0.5`, `7.89` |
| Number (supertype) | `num` | Parent type of both `int` and `double` | `42`, `3.14` |
| String | `String` | Sequence of characters (enclosed in `' '` or `" "`) | `'Hello'`, `"Dart"` |
| Boolean | `bool` | Logical values | `true`, `false` |
| Runes | `rune` | Unicode code point of a string (integer mapping to a Unicode character) | (Unicode values) | 
