// Optionals and Unwrapping in Swift
// Optionals and Unwrapping is used to handle nil values in Swift.
// Optionals are used to represent the absence of a value.
// Optionals are used to represent the presence of a value.

// Example 01

// var name: String = "Madhusha" // non-optional variable
// name = nil // error

// we can use optionals to fix above nil error like this

var name: String? = "Madhusha" // optional variable
name = nil // no error
name = "Prasad"

print(name)

// Example 02
var x: Int? = 10
var y: Int? = 20

// var sum = x + y // error

// we can use optionals to fix above nil error like this

var sum = x! + y! // no error

print(sum)

if let value = x {
    if let value2 = y {
        var sum = value + value2
        print(sum)
    }
}

var price: Double?

print(type(of: price)) // print price variable type as Optional<Double>
