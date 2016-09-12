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

        // call the function passing the nameOfItems and quantityOfItems vars and assign the return value to shopping list variable
        
        shoppingList = makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)
    }

    
    //MARK: - make shopping list method 
    
    func makeShoppingListWithItems(nameOfItems: [String], quantityOfItems: [Int]) -> [String] {
        // create a new empty array
        
        var newList: [String] = []

        // create new array by iterating over about in a 'for in' and concat a string pulling from both
        
        for (index, item) in nameOfItems.enumerate() {
            
            let quantityOfItem = quantityOfItems[index]
            let numberedItem = index + 1
            let sentence = "\(numberedItem). \(quantityOfItem) \(item)"
            
            newList.append(sentence)
        }
        
        // take current arrays and add elements by iterating over to new array. new array returns a set of strings combining ints and strings into one array index position. New array is strings.
        

        // return the complete array 
     
        return newList
    }
    
}