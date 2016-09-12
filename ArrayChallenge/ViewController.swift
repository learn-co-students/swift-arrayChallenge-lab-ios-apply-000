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
    
    

    func makeShoppingListWithItems(nameOfItems: [String], quantityOfItems: [Int]) -> [String] {
        var newList: [String] = []
        for (index, quantity) in quantityOfItems.enumerate() {
            newList.append("\(index + 1). \(quantity) \(nameOfItems[index])")
        }
        shoppingList = newList
        return shoppingList
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        makeShoppingListWithItems(nameOfItems,quantityOfItems: quantityOfItems)
    }

}