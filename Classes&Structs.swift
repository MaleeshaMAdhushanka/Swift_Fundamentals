// Classes and Structs examples

import Foundation

// Classes

// Classes are reference types
// Classes are mutable by default
// Classes are passed by reference
// Classes can inherit
// Classes can be deinitialized
// Classes can be lazy
// Classes can be stored in a collection that requires AnyObject
// Classes can be dynamic
// Classes can be KVO observed
// Classes can be swizzled
// Classes can be subclassed
// Classes can be extended
// Classes can be generic
// Class is a blueprint for creating objects
// Class is a heap allocated object

// Example 01
class Person { // class
    var name: String // instance variable
    var age: Int // instance variable

    init(name: String, age: Int) { // init is a constructor and it's a method and it will be called when the object is created
        print("Person init")
        self.name = name // self is a keyword and it's a reference to the current object
        // and it's a reference to the current instance of the class
        // and it's a reference to the current struct
        self.age = age // self is a keyword and it's a reference to the current object in here it's a reference to the current instance of the class
    }

    deinit { // deinit is a destructor and it's a method and it will be called when the object is destroyed
        print("Person deinit")
    }
}

var person = Person(name: "Madhusha", age: 12) // object
person.name = "Prasad" // changing the value of the instance variable

print(person)

// Example 02
class Vehicle {}

class Car: Vehicle {
    var color: String
    var model: String

    init(color: String, model: String) {
        self.color = color
        self.model = model
    }

    func drive() {}
} // Car is a subclass of Vehicle

class BMW: car {} // BMW is a subclass of Car

var i8 = BMW(color: "Black", model: "i8") // object
var aqura = Car(color: "White", model: "Aqura") // object

// Example 03
class Car {
    var year: Int
    var make: String
    var color: String
    init(year: Int, make: String, color: String) {
        self.year year
        self.make make
        self.color color
    }
}

myCar = Car(year: 2022, make: "Porsche", color: "Grey")
var stolenCar = myCar
stolenCar.color = "Yellow"
print(mycar.color) // prints Yellow

// Structs

// Structs are value types
// Structs are immutable by default
// Structs are passed by value
// Structs can't inherit
// Structs can't be deinitialized
// Structs can't be lazy
// Structs can't be stored in a collection that requires AnyObject
// Structs can't be dynamic
// Structs can't be KVO observed
// Structs can't be swizzled
// Structs can't be subclassed

struct Car {
    var year: Int
    var make: String
    var color: String
}

var myCar = Car(year: 2822, make: "Porsche", color: "Grey")
var stolenCar = myCar
stolenCar.color = "Red"
print(myCar.color) // prints Grey

// deferent between class and struct

// class is a reference type and struct is a value type
// class is a mutable by default and struct is a immutable by default
// class is a passed by reference and struct is a passed by value
// class can inherit and struct can't inherit

// When we use class by selecting between class and struct

// when we need to use inheritance we can use class
// when we need to use reference type we can use class

// When we use stract by selecting between class and struct

// when we need to use value type we can use struct
// when we need to use immutability we can use struct
// when we need to performant we can use struct
// when we need to lightweight we can use struct
// when we need to use thread safety we can use struct
