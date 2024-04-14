import UIKit

// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

//You may assume that each input would have exactly one solution, and you may not use the same element twice.

//You can return the answer in any order.
//Input: nums = [2,7,11,15], target = 9

func twoSum (_ input:[Int],_ target:Int)-> [Int]{
    var output = [Int]()
    
    for index in 0..<input.count {
        let num = 9 - input[index]
        if input.contains(num) {
            output.append(index)
        }
        
    }
   return output
}
print(twoSum([2,7,11,15], 9))



//Input: l1 = [2,4,3], l2 = [5,6,4]
//Output: [7,0,8]
//Explanation: 342 + 465 = 807.


func concatenateNumbe (_ input:[Int])-> Int{
    var  concatenateNumbe = 0
    
    for num in input.reversed() {
    concatenateNumbe =  concatenateNumbe * 10
    concatenateNumbe =  concatenateNumbe + num
        
    }
    return concatenateNumbe
}

func reverseNum (_ input:Int)->[Int]{
let inputString = String(input)
    var output = [Int]()
    for char in inputString.reversed() {
        if let char = Int(String(char)){
            output.append(char)
        }
       
    }
    return output
}

let l1 = concatenateNumbe([2,4,3])
let l2 = concatenateNumbe([5,6,4])



print(reverseNum(l1 + l2))  // Ans : [7,0,8]
