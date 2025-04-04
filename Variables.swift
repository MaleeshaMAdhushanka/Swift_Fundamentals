import Foundation

//variables , constants , static

var str = "Hello World" //variable
var x = 4 //variable
var y = 1 //variable
y = 2 //variable

let z = 3 //constant
// z = 12 //constant can't be changed/ can't be value reassign

class Person{ //class
    
    static var age = 12 //static -> can't be changed/ can't be value reassign 
    // and static is a class level variable and it's not a object level variable 
    // and it's a global variable and it's a constant
    let lastName = "Prasad" //constant
    
}

var prasad = Person() //object
var silva = Person() //object
var indudini = Person() //object
let madhusha = Person.age //constant

var personName = "Madhusha" //variable can be changed/ can be value reassign
personName = "Prasad"

print(madhusha)