//
//  Day2 Sieve_of_Eratosthenes.swift
//  30 Days Algorithm in Swift
//
//  Created by Zone 3 on 7/11/17.
//  Copyright © 2017 Zone 3. All rights reserved.
//

import Foundation

class SieveOfEratosthenes{
    
    func sieve(numbers : [Int]) -> [Int]{
        var aResult = numbers
//        var bResult = numbers
//        var cResult = numbers

        for index in 0..<aResult.count{
            if numbers[index] % 2 == 0 {
                aResult.remove(at: index)
            }
        }
        
        for index in 0..<aResult.count{
            if numbers[index] % 3 == 0 {
                aResult.remove(at: index)
            }
        }
        
        for index in 0..<aResult.count{
            if numbers[index] % 5 == 0 {
                aResult.remove(at: index)
            }
        }
        return aResult
    }
    
    
}
