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
    }
    
        func makeShoppingListWithItems(itemsNeeded:[String],quantityOfItems:[Int]) -> [String] {
        for (index,item) in quantityOfItems.enumerate() {
            shoppingList.append("\(index + 1). \(item)"+" \(itemsNeeded[index])")
        }
        return shoppingList
    }
}

