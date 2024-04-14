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

