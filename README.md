# Swift Fundamentals

Welcome to the Swift Fundamentals repository! This repository is designed to provide a comprehensive introduction to the basic concepts of Swift programming. Whether you're a beginner looking to learn the fundamentals or an experienced developer brushing up on your skills, you'll find valuable information and examples here.

## Table of Contents

1. [Variables]
2. [Types of Variables]
3. [Optionals & Unwrap]
4. [Loops]
5. [Functions]
6. [Classes & Structs]
7. [Conditional Statements]
8. [Guard Statement]
9. [Enums & Switchs]
## Variables

In Swift, variables are used to store and manage data. Learn about the various data types and how to declare and use variables effectively.

```swift
// Example of declaring a variable
var myVariable: Int = 42
```

## Types of Variables

Swift provides a rich set of data types. Explore the different types of variables, including integers, floating-point numbers, strings, and more.

```swift
// Example of different variable types
var age: Int = 25
var temperature: Double = 98.6
var name: String = "John Doe"
```

## Optionals & Unwrap

Understanding optionals is crucial in Swift. Learn how to handle situations where a variable may or may not have a value, and master the art of safely unwrapping optionals.

```swift
// Example of using optionals and unwrap
var optionalValue: Int? = 10
if let unwrappedValue = optionalValue {
    print("The value is \(unwrappedValue)")
} else {
    print("The optional is nil")
}
```

## Loops

Loops are essential for repetitive tasks. Explore different types of loops in Swift, such as `for-in` and `while`, and see how they can be used in various scenarios.

```swift
// Example of a for-in loop
for i in 1...5 {
    print("Iteration \(i)")
}
```

## Functions

Functions allow you to organize your code into reusable blocks. Learn how to define and call functions, pass parameters, and return values.

```swift
// Example of a simple function
func greet(name: String) -> String {
    return "Hello, \(name)!"
}
print(greet(name: "Swift Developer"))
```

## Classes & Structs

Swift supports both classes and structs for creating custom data types. Explore object-oriented programming concepts and learn how to define and use classes and structs.

```swift
// Example of a class and struct
class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

struct Point {
    var x: Double
    var y: Double
}
```

## Conditional Statements

Conditional statements are used to make decisions in your code. Explore how to use if statements, else statements, and else-if statements to control the flow of your Swift program.

```swift
// Example of using if statement
let temperature = 25
if temperature > 30 {
    print("It's a hot day!")
} else if temperature < 10 {
    print("It's a cold day!")
} else {
    print("The weather is moderate.")
}
```

## Guard Statement

The guard statement is a powerful tool for enhancing code readability and ensuring that certain conditions are met. Learn how to use guard statements to gracefully handle scenarios where conditions are not satisfied.

```swift
// Example of using guard statement
func processOrder(order: String?) {
    guard let unwrappedOrder = order else {
        print("Invalid order.")
        return
    }
    // Process the order
    print("Processing order: \(unwrappedOrder)")
}
```

## Enums & Switch

Enums (enumerations) and switch statements are essential for handling different cases in your Swift code. Explore how to define enums and use switch statements to handle various scenarios.

```swift
// Example of using enums and switch
enum Direction {
    case north
    case south
    case east
    case west
}

func getDirectionDescription(direction: Direction) -> String {
    switch direction {
    case .north:
        return "Facing north"
    case .south:
        return "Facing south"
    case .east:
        return "Facing east"
    case .west:
        return "Facing west"
    }
}
```

Feel free to explore each section, run the provided examples in a Swift playground, and build upon them to deepen your understanding of Swift fundamentals. Happy coding! 🚀
