//
//  Day4 BubbleSort.swift
//  30 Days Algorithm in Swift
//
//  Created by Zone 3 on 7/14/17.
//  Copyright © 2017 Zone 3. All rights reserved.
//

import Foundation
class BubbleSort{
    
    func BubbleSort(numbers :[Int]) -> [Int]{
        var nums = numbers
        for j in 0...nums.count - 1 {
            for i in 0..<nums.count - j - 1{
                print(i)
                if nums[i] > nums[i+1]{
                    let swap = nums[i]
                    nums[i] = nums[i+1]
                    nums[i+1] = swap
                }
            }
        }
        return nums
    }

    func test(){
        var arr = [Int]()
        for i in (1...10).reversed(){
            arr.append(i)
        }
        
        print(BubbleSort(numbers :arr))
    }
}
