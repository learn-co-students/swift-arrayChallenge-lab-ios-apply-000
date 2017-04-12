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
        
        print(items)
        print(amounts)
        var answer: [String] =  []
        // insert for func
        var counter = 0
        for (index, item) in items.enumerated(){
            counter += 1
            answer.append("\(counter). \(item)(\(amounts[index]))")
                
        }
        print(answer)
        return answer
    }
        
    
}
