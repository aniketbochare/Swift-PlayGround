// Playground - noun: a place where people can play

//import UIKit

//var str = "Hello, playground"

//var greeting = "Hello"
//greeting += "World"
//println(greeting)



//var greeting = "Hello"
//greeting.append(Character("!"))
//println(greeting)
//greeting = "hello world ".stringByAppendingString("of Swift") //Used NString functions by bridging mechanism.

import Foundation

/*import Foundation
var greeting = "hello world".capitalizedString
println(greeting)

var radius = 4
let pi = 3.14159

let million = 1_000_000

var area = Double(radius) * Double(radius) * pi //Only *() function overloaded.


*/

//var overflow = Int.max + 1 //Handles overflow safety

//let alwaysTrue = true //Boolean

//var address: (Double,String) = (742, "Evergreen Terrace")

//var address = (Double(742), "Evergreen Terrace")

//var address = (number:742.0, street: "Evergreen Terrace")
//println(address.number)
//println(address.street)

//var address = (742, "Evergreen Terrace")


//let (house,street) = address

//println("I live at " + String(house) + ", " + street)

//println(" I live at \(house), \(street)")

//Update

//println(" I live at \(house + 20), \(street.uppercaseString) ")

//let (house,street) = address

//println(house)
//println(street)

//println(address.0)
//println(address.1)

//Tuples can be accessed by index, assigned to var. can have more. Type safety. Print the content using the input var. Explicit type safety.


//var myphone = ("iphone", 6)

//println(myphone.0)
//println(myphone.1)

//myphone.1 = 7
//myphone

//For Loop


//let greeting = "What a beautiful Day"
/*
for i in 1...5 {
 //i = i + 1 //CONSTANT not allowed inside created a copy of i
    println("\(i)  - \(greeting)")
}

*/
/*
var range = 1...5 //Range struct internaly

for i in range {
    //i = i + 1 //CONSTANT not allowed
    println("\(i)  - \(greeting)")
}
*/

//Range struct

/*
var range = Range(start: 1, end: 6) //equivalent to 1..<6

for i in range {
    //i = i + 1 //CONSTANT not allowed
    println("\(i)  - \(greeting)")

}

//Arrays and string sequencing protocol and hence can be enumerated with index.

*/

//for i in "Swift" {
//    println(i)//}


//Fwd slash construct and while

//let greetingwhile = "Swift Rocks"
//var i = 0
//while i < 5 {//        println("\(i) - \(greetingwhile)")//        i++
//}

//While do-while similar

//let greetingwhile = "Swift Rocks"
//var i = 0
//do{//        println("\(i) - \(greetingwhile)")//        i++
//}while i < 5


//Sequencing protocol
//for i in 1...5 {
//    if i == 5 {//       println(greeting.uppercaseString)
//   } else {//       println(greeting)
//   }//}


//Switch construct allows multiple and ranges.

//var direction = "up"//switch direction {
//    case "down"://        println("Going Down!")
//    case "up"://        println("Going Up!")
//    default://        println("Going Nowhere") }
//



