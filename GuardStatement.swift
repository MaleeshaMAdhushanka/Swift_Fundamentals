import Foundation

// Guard Statement

// guard statement is used to exit out of a function if a condition is not met
// guard statement must be used inside a function
// guard statement must have an else statement

func numberLargerThanFive(number: Int) {
    guard number > 5 else {
        print("Number is not larger than 5")
        return
    }

    print("Number is larger than 5")
}

func numberLargerThanFive(number: Int) {
    guard number > 5, number < 10 else {
        print("Number is not larger than 5")
        return
    } // guard statement can have multiple conditions
}

var text: String?

if let value = text {
    print(value)
} else {
    print("Text is nil")
}

// the above code can be written using guard statement as follows

func printText(text: String?) {
    guard let value = text else {
        print("Text is nil")
        return
    }

    print(value)
}

printText(items: "Hello World")
