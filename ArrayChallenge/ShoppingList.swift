//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
 
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var combinedList = [String] ()
        for (index, item) in items.enumerated() {
            let indexedAmounts = amounts[index]
            let newItem = [("\(index + 1). \(item)(\(indexedAmounts))")]
            combinedList += newItem
        }
        print(combinedList)
        return combinedList
}
        
        /* Alternate Solution:
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
            var combinedList = [String] ()
            for (index, item) in items.enumerated() {
                let indexedAmounts = amounts[index]
                let newItem = ("\(index + 1). \(item)(\(indexedAmounts))")
                combinedList.append(newItem)
            }
            print(combinedList)
            return combinedList
    
    
    } */
}
