//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var newList: [String] = []
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        for (index, item) in items.enumerated() {
            let quantity = amounts[index]
            let numberIndex = index + 1
            let list = ("\(numberIndex). \(item)(\(quantity))")
            newList.append(list)
            //newList.append("\(index + 1). \(quantity) \(nameOfItems[index])")
        }
        print(newList)
        return newList
    }
    
}
