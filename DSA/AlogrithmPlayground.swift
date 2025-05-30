/*
 Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

 You may assume that each input would have exactly one solution, and you may not use the same element twice.

 You can return the answer in any order.

 Example 1:

 Input: nums = [2,7,11,15], target = 9
 Output: [0,1]
 Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].

 Example 2:
 Input: nums = [3,2,4], target = 6
 Output: [1,2]

 Example 3:
 Input: nums = [3,3], target = 6
 Output: [0,1]
 
 */

import Foundation

struct AlogrithmPlayground {
    static func run() {
        // Test algorithm
        let firstArray: [Int] = [1, 2, 3, 4, 5]
        let secondArray: [Int] = [10, 20, 30, 40, 50]
        let twoSum = TwoSum(left: firstArray, right: secondArray)
        let result = twoSum.sumOfTwoIndex(startIndex: 0, endIndex: 0)
        print("Result: \(result)")
    }
}

struct TwoSum {
    let left: [Int]
    let right: [Int]
    
    init(left: [Int], right: [Int]) {
        self.left = left
        self.right = right
    }
    
    func sumOfTwoIndex(startIndex:Int, endIndex: Int) -> [Int] {
        return []
    }
}
