//: Playground - noun: a place where people can play


/*Write a short program that prints each number from 1 to 100 on a new line.

For each multiple of 3, print "Fizz" instead of the number.

For each multiple of 5, print "Buzz" instead of the number.

For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.*/


import Foundation



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

for i in 1...100{
    fizzBuzz(number: i)
}


