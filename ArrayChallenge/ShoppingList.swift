//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

//  Modified by RODOLFO DELGADO jan 16, 2017. 9177565688


// For personal notes: "items" and "amounts" are the local names, use by us to work with them within our implemantation of the funcion. Ex.  print (items)

//THE EXCERSIE STARTS HERE:


// class ShoppingList {


let allTheItems : [String] = [ "Egg Yolks", "Raspberry Jam" , "Heavy Cream", "Fine Sugar", "Fresh Raspberries", "Bananas" , "Whipped Cream", "Beef" ]

let amountOfItems : [String] = [ "(9)","(24 oz.)","(3 3/4)","(1/2 cup)","(2 cartons)","(2)","(1)","(1)"]

let newOne : [String] = (["\(allTheItems[0]) \(amountOfItems[0])", "\(allTheItems[1]) \(amountOfItems[1])", "\(allTheItems[2]) \(amountOfItems[2])", "\(allTheItems[3]) \(amountOfItems[3])", "\(allTheItems[4]) \(amountOfItems[4])", "\(allTheItems[5]) \(amountOfItems[5])", "\(allTheItems[6]) \(amountOfItems[6])", "\(allTheItems[7]) \(amountOfItems[7])"])

func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
    
    for (index, step) in newOne.enumerated() {
        print("\(index + 1): \(step)")
    }
    
    return allTheItems
    
}

createShoppingList(withItems: allTheItems, amountOfEachItem: amountOfItems)




// }


/* NOTES:
 
 1. Apparently, the "Class" element is what's preventing me from being able to call this list successfully
    I ran this code in PLAYGROUND and it runs perfecly. I have yet to learn why this is the case with a lot of the tests
    designed in this course! Playground vs Xcode : Why my code doesnt run
 2. I'm having SO MUCH FUUUUN! It feels amazing when the code works
 
 If you got what kind of dessert was being prepared with this, you're awesome.
 Hint: It's a thanksgiving trife from a very famous tv show.
 
 */

}
