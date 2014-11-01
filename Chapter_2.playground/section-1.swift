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


//6) Collections.










