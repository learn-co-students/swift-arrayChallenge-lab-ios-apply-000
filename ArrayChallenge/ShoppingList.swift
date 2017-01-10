//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var withItems = ["Bananas", "Apples", "Eggs", "Rolls"]
    var quantityOfItem = ["6", "4", "12", "4"]
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var listFinal: [String] = []
        
        for (index, item) in items.enumerated(){
            
            let quantityOfItem = self.quantityOfItem[index]
            let withItem = index + 1
            let finalSay = "\(withItem) \(quantityOfItem) \(item)"
            listFinal.append(finalSay)
            
        }
        return listFinal
    
}
}

