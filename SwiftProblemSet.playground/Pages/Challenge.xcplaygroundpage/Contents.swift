/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
//Creates an array of String values contaninng both letters and numbers wrapped as strings
let array = ["A", "13", "B", "5", "87", "t", "41"]

//Defines a variable "sum" that is going to be used to store the result of adding Int numbers contained in the previous array
var sum = 0

//Iterates thru each of the array's elements
for string in array {
    //Validates if the result of trying to cast string elements are successful (not nil). For example, letters should fail the casting and return nil.
    if Int(string) != nil {
        //Once verified we're able to cast an element, we unwrap and store that value in a separate constant.
        let intToAdd = Int(string)!
        
        //Casted and unwrapped Int is added to the current value of "sum"
        sum += intToAdd
    }
}
//Sum of all the "castable" Int elements that contains the array is sent to standard output.
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
