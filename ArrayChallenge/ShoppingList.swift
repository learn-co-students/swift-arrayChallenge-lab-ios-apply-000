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
            
            var newArray: [String] = []
            
            for (n, item) in items.enumerated() {
                
                let amount = amounts[n]
                
                let shoppingItem = "\(n + 1). \(item)(\(amount))"
                
                newArray.append(shoppingItem)
                
            }
            
            return newArray
        
    }
    
}
