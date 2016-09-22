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
        
        
        for (eachIndex, eachItem) in items.enumerated() {
            
            let eachQuantity = amounts[eachIndex]
            
            let indexNumbers = eachIndex + 1
            
            let result = ("\(indexNumbers). \(eachItem)(\(eachQuantity))")
            
            newList.append(result)
        }
        
        return newList
    }
        
        
        
    }
    

