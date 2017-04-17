//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

// ["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]

class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        var array:[String] = []
        
        for(index, item) in items.enumerated(){
        
            var text = "\(index+1). \(item)(\(amounts[index]))"
            
            array.append(text);
        }
        
        return array
    }
    
}
