//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
var list:[String] = []
list.append("1. \(items[0]), \(amounts[0])")
list.append("2. \(items[1]), \(amounts[1])")
list.append("3. \(items[2]), \(amounts[2])")
list.append("4. \(items[3]), \(amounts[3])")
return list
    }
    
}
