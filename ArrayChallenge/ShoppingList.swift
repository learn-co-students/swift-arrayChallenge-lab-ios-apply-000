//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var fixedShoppingList: [String] = []    //new list array to return
        var index = 0                           //index variable for iterating over arrays
        while index < items.count {             //logic structure to iterate over arrays
            fixedShoppingList.append("\(index + 1). \(items[index])(\(amounts[index]))" ) //do this, and
            index+=1                            //increase iterator, for each element in the array
        }
        return fixedShoppingList                //returns formatted list comprised of input lists
    }
    
}
//My first time through I did not understand the enumarated () method, so I implemented my own rudimentary for loop using c logic structures I was already familiar with.
//In a later lab I used an enumerated array in a two variable for loop to demonstrate that I do understand the concept now.
