//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        shoppingList = makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)
        
    }
    
    // Implement your method here
    
    // Declared a new empty array of type [String]. Use a combination of a for loop and .enumate to append a new String item to the newArray with the format ("\(index + 1). \(quantityOfItems[index]) \(itemName)"). We use index + 1 because we want to start the list at "1.". Humans count starting from 1, not 0. quantityOfItems[index] gives us the Int value at the index of the quantityOfItems array. itemName is already iterated in the for loop, so we get the name of the item we're looking for.

    func makeShoppingListWithItems(itemName: [String], quantityOfItems: [Int]) -> [String] {
        var newArray: [String] = []
        for (index, itemName) in nameOfItems.enumerate() {
            newArray.append("\(index + 1). \(quantityOfItems[index]) \(itemName)")
        }
        return newArray
    }
}