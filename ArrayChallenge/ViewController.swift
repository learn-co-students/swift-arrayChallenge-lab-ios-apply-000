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
    var itemQuantities: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // After you're done implementing your method, call on it here. You can remove this example below
       
        shoppingList = makeShoppingListWithItems(nameOfItems, quantityOfItems: itemQuantities)
    }
    
    // Implement your method here

//   1 - Create a function called makeShoppingListWithItems(_:quantityOfItems:) which will take in two arguments and return back an array of String's that represent the complete shopping list. The first argument of this function will be of type [String] which will represent the names of our items. The second argument will be of type [Int] representing the quantity of these items. It's your job to implement this function. It should utilize both of these arguments and create an array representing the complete shopping list. It should then return that array. 
    
    func makeShoppingListWithItems(nameOfItems:[String], quantityOfItems:[Int]) -> [String] {
        var finalList: [String] = []
        
        for (index, item) in nameOfItems.enumerate() {
            let numberedItem = index + 1
            let quantityOfItems = quantityOfItems[index]
            let sentence = "\(numberedItem). \(quantityOfItems) \(item)"
            
            finalList.append(sentence)
        }
        return finalList
        }

    
        
//        2 - Call on this function in viewDidLoad() and assign the return value of this function to the shoppingList variable which has already been created for you above the viewDidLoad() method. Pass in the nameOfItems and quantityOfItems variables as arguments to this function when calling on it.
   

}
