// Playground - noun: a place where people can play

import UIKit

//1)

// var str : String? = "Hello Swift " //Optionals are a type which can be null or not. "String" type cant be nil but "String?" can be nil and represented as {Some ""} curly brackets. {Some "Hello Swift"}

//println(str) //Shows as Optional("Hello Swift")

//str = str.uppercaseString //Would throw error because String? doesnt have that member of string. For safety use if-let


/* if let unwrappedStr = str {                                      //Shows as "Unwrapped! HELLO SWIFT"
    println("Unwrapped! \(unwrappedStr.uppercaseString)") //Function Will never crash even if str is nil
} else{
    println("Was nil")
}
*/

//Check for error if we change first line to var str : String?


//2) 

//Forced unwrapping

//println("Force unwrapped! \(str!.uppercaseString)") //Use when confident about str. When we know its not nil force unwrap it.
                                                    //Usage "!" Exclamation.
                                                    // If str is nil causes a runtime error.

/*
While forced unwrapping can be useful, it destroys the safety provided by optionals. Use it only when absolutely necessary and when you’re sure the optional cannot contain nil during that code’s execution.

*/


// 3) Here assignment of String! type and no need to do forced unwrapping dance.

//var str: String! = "Hello Swift"  //Notice now we dont have a wrapped type String? but String! which shows "Hello Swift" without the wrapping of {Some} . Now we can use it as a normal variable.


//No need of if - let using normally. Seems like variable isnt optional.

//str = str.lowercaseString   //If nil would give same runtime error like if you unwrapped and optional.
//println(str)

//Optionals solve sentinal value problem.


//4)
//var str : String! = "Hello Swift "
//
//if str != nil {                      // Implicit unwrapping and checking for nil.
//    str = str.uppercaseString
//    println(str)
//    
//}

// 5) Optional chaining is a concise way to work with optionals quickly without using if/let and a conditional block each time. Useful in delegate pattern where delegate is weak and can be nil. If delgate isnt set then great case for optionals.

//var maybeString: String? = "Swift is awesome"
//
//let uppercase = maybeString?.uppercaseString

//Best we havent use if-let here but used the ? to check for maybeString. Optional chaining here . Returns nil if String? = nil . This behaviour is similar to nil of Objective C where we can send messages and get nil.


//6) Collections. Arrays and Dictionary only primitive types.


//Practice

// var array :[Int] = [1,2,3,4,5] //Also can be declared as var array = [1,2,3,4,5] inferred or var array : Array <Int>

//var array : Array <Int> = [1,2,3,4,5]
//
//println(array[2])
//array.append(6)
//array.extend(7...10)
//
//array.removeLast()
//
//array.removeAtIndex(0)

//array.removeAll(keepCapacity: true)

 //array.append("11") //Allowed in Objective C but not here cant mix and match.

 //7) Imp - We can have NSArray like array by declaring to hold any object

 //var ObjectCNSArrayType : Array <AnyObject> = [1,"2","String", 5]


// 8) Dictionaries 

// var gameLibraryDictionary = [1: "Sprite Kit", 2: "Cocos 2D", 3: "GameKit"];

// var gameLibraryDictionary : [Int:String] = [1: "Sprite Kit", 2: "Cocos 2D", 3: "GameKit"];

//println(gameLibraryDictionary[1])
//
//gameLibraryDictionary[4] = "Unity"
//
//println(gameLibraryDictionary)
//
//gameLibraryDictionary[2] = "Metal"
//
//println(gameLibraryDictionary)
//
//gameLibraryDictionary[3] = nil
//
//println(gameLibraryDictionary [1]) //Says Optional ("Sprite Kit")

//if let value = gameLibraryDictionary [1] {
//    println("Value is \(value)")
//}


// 9) References and copies

//var squareDictionary = [1: 1, 2: 4, 3: 9, 4: 16]
//
//var dictionaryB = squareDictionary  //Here dictionary is copied
//
////println(squareDictionary)////println(dictionaryB)
//
//dictionaryB[4] = nil //Here dictionaryB is only modified.
//
//println(squareDictionary)//println(dictionaryB)



//var arrayA = [1, 2, 3, 4, 5]
//var arrayB = arrayA
////println(arrayA)
////println(arrayB)
//
////arrayB.removeAtIndex(0)
//arrayB[0] = 10
//println(arrayA)
//println(arrayB)


//Imp Arrays and Dictionaries both are copied during assignment which is different from Obj-C

//10) Constant collections


//let constantArray = [1,2,3,4,5]
//
//constantArray.append(6) //Error constant.
//constantArray.removeAtIndex(0) //Error  constant.


var squareDictionary = [1: "1", 2: "4", 3: "9", 4: "16"]

squareDictionary.updateValue("17", forKey: 4)



//squareDictionary[4] = 25


































