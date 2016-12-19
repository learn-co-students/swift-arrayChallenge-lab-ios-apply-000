//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var completelist: [String] = []
       
      
        for (index, item) in items.enumerated() {
            
            let amount = amounts[index]
            
            let shoppingItem = "\(index + 1). \(item)(\(amount))"
            
            completelist.append(shoppingItem)
            
        }
        
            
        
        return completelist
    }
    
    let items = ["Bananas", "Apples", "Eggs", "Rolls"]
    let amount = ["6", "4", "12", "4"]
    
    

}
