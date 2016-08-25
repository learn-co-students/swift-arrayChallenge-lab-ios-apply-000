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
        
        
        
        shoppingList += (makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems))
        
        print (shoppingList)
    }
    
    
    
    
    
    var newlist: [String] = []
    
    func makeShoppingListWithItems(items:[String], quantityOfItems:[Int]) -> [String] {
        
        for (eachIndex, eachItem) in nameOfItems.enumerate() {
            
            let eachQuantity = quantityOfItems[eachIndex]
            
            
            let indexNumbers = eachIndex + 1
            
            
            
            let result = ("\(indexNumbers). \(eachQuantity) \(eachItem)")
            
            newlist.append(result)
        }
        
        return newlist
    }

    
}