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
            print("\(number)  FIZZBUZZ")
            return "FIZZBUZZ"
        }
        
        if number % 3 == 0 {
            print("\(number)  FIZZ")
            return "FIZZ"
        }
        
        if number % 5 == 0 {
            print("\(number)  FIZZ")
            return "BUZZ"
        }
        return " "
    }

    func Test(){
        for i in 1...100{
             fizzBuzz(number: i)
        }
    }
}
