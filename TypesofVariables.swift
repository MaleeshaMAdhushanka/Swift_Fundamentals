import Foundation
import UIKit

// Types of variables

// 1. String
// 2. Int
// 3. Float
// 4. Double
// 5. Bool
// 6. Character

var name = "Madhusha" //String
var age = 12 //Int
var weight = 45.5 //Float
var height = 5.5 //Double
var isMale = true //Bool
var firstCharacter = "M" //Character

// Type Annotation
var name1 : String = "Madhusha"
var age1 : Int = 12
var weight1 : Float = 45.5
var height1 : Double = 5.5
var isMale1 : Bool = true
var firstCharacter1 : Character = "M"

// Type Conversion
var age3 = 12
var weight3 = 45.5
var height3 = 5.5
var isMale3 = true
var firstCharacter3 = "M"

var age4 = String(age3) //convert Int to String
var weight4 = Int(weight3) //convert Float to Int
var height4 = Float(height3) //convert Double to Float
var isMale4 = String(isMale3) //convert Bool to String
var firstCharacter4 = String(firstCharacter3) //convert Character to String

// Type Inference
var age5 = 12 //Int
var weight5 = 45.5 //Double
var height5 = 5.5 //Double
var isMale5 = true //Bool
var firstCharacter5 = "M" //Character
// Swift automatically identify the type of the variable

// Type Safety
var age6 = 12 //Int
var weight6 = 45.5 //Double
var height6 = 5.5 //Double
var isMale6 = true //Bool
var firstCharacter6 = "M" //Character
// Swift is a type safe language
// example of type safety
var age7 : Int = 12
age7 = "Madhusha" //error

var weight7 : Float = 45.5
weight7 = 12 //error

class Person1{
    
}

var person1 = Person1()
var person2: Person1 = Person1()

var button : UIButton = UIButton()