//
//  FizzBuzz.swift
//  30 Days Algorithm in Swift
//
//  Created by Zone 3 on 7/11/17.
//  Copyright © 2017 Zone 3. All rights reserved.
//

import Foundation


class FizzBuzz{

    func fizzBuzz(number : Int) -> String{
        if number % 3 == 0 && number % 5 == 0 {
            return "FIZZBUZZ"
        }
        
        if number % 3 == 0 {
            return "FIZZ"
        }
        
        if number % 5 == 0 {
            return "BUZZ"
        }
        return " "
    }

    func Test(){
        for i in 1...100{
             print(fizzBuzz(number: i))
        }
    }
}
