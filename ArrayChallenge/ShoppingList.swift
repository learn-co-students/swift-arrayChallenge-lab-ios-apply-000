//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var fixedShoppingList: [String] = []
        var index = 0
        while index < items.count {
            fixedShoppingList.append("\(index + 1). \(items[index])(\(amounts[index]))" )
            index += 1
        }
        return fixedShoppingList
    }
    
}
