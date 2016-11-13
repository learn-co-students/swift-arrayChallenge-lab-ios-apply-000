//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var newArray : [String] = []
        if items.isEmpty || items.count != amounts.count {
            return ["Please fix your arrays"]
        }
        for x in 0..<items.count {
            newArray.append("\(x+1). " + items[x] + "(" + amounts[x] + ")")
        }
        return newArray
        
    }
    
}
