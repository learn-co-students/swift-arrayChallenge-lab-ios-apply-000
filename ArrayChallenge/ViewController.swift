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

    func makeShoppingListWithItems(itemName: [String], quantityOfItems: [Int]) -> [String] {
        var newArray: [String] = []
        for (index, itemName) in nameOfItems.enumerate() {
            newArray.append("\(index + 1). \(quantityOfItems[index]) \(itemName)")
        }
        return newArray
    }
}