import Foundation

// Functions and Parameters

// function without parameters
func printHello(){
    print("Hello")
}

// function with parameters
func printName(name: String){
    print(name)
}

// function with parameters and return type
func printNameAndReturn(name: String) -> String{ //String is return type
    return name
}

// how to call functions
printHello()
printName(name: "Madhusha")
printNameAndReturn(name: "Madhusha")


