//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {

  let array1 = ["Bananas", "Apples", "Eggs", "Rolls"]
  let array2 = ["6", "4", "12", "4"]
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {

      var combination : [String] = []

      for (index, item) in items.enumerated() {

        let amount = amounts[index]

         combination.append("\(index + 1). \(item)(\(amount))")
        
    }
      return combination
    }

}
