//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var items:[String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    var amounts:[String] = ["6", "4", "12", "4"]
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        let shoppingList = ShoppingList()
        var amtItems:[String] = []
        var completeList:[String] = []
        
        
        for (item, amount) in zip(items, amounts)
        {
            amtItems.append("\(item)(\(amount))")
        }
        
        for (index, stuff) in amtItems.enumerated()
        {
            completeList.append("\(index + 1). \(stuff)")
        }
        
        
        let generatedList = shoppingList.createShoppingList(withItems: items, amountOfEachItem: amounts)
        return generatedList
    }
    
    
}






