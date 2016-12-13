//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        // Implement this function
        var newShoppingList: [String] = []
        
        for (index, item) in items.enumerated() {
            newShoppingList.append("\(index + 1). \(item)")
        }
        for (index, number) in amounts.enumerated() {
            newShoppingList[index] += "(\(number))"
        }
        return newShoppingList
    }
    
}
