//
//  Day3 BinarySearch.swift
//  30 Days Algorithm in Swift
//
//  Created by Zone 3 on 7/13/17.
//  Copyright © 2017 Zone 3. All rights reserved.
//

import Foundation

class BinarySearch{
    
    func BinarySearch(searchedValue : Int, collection: [Int])-> Bool{
        var collectionLeftIndex = 0
        var collectionRightIndex = collection.count - 1
        
        
        while collectionLeftIndex <= collectionRightIndex {
            let middleIndex = (collectionLeftIndex + collectionRightIndex)/2
            let middleValue = collection[middleIndex]
            
            if searchedValue == middleValue{
                return true
            }
            if searchedValue < middleValue{
                collectionRightIndex = middleIndex - 1
            }else if searchedValue > middleValue{
                collectionLeftIndex = middleIndex + 1
            }
            
        }
        
        
        return false
    }
    
    
    func test(){
        
        var arr = [Int]()
        for i in 1...100{
            arr.append(i)
        }
        print(BinarySearch(searchedValue: 1001, collection: arr))
    }
}
