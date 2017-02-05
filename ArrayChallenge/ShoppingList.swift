//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String]
    
    {
        var NewArray: [String] = []
 
        
        for (index, step) in items.enumerated() {
            NewArray.append("\(index + 1). \(step)(\(amounts[index]))")
        }
       
        
        
        return NewArray
    }
    
}
