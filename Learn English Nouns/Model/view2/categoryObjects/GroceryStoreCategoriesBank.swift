//
//  GroceryStoreCategoriesBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class GroceryStoreCategoriesBank {
    
    var GroceryStoreCategoriesList = [Category]()
    
    init() {
        
        //creating a item and append it to list
        
        GroceryStoreCategoriesList.append(Category(categoryName: "Fruits", categoryImage: #imageLiteral(resourceName: "Fruits.jpg")))
        
        GroceryStoreCategoriesList.append(Category(categoryName: "Vegetables", categoryImage: #imageLiteral(resourceName: "Vegetables.jpeg")))
        
        GroceryStoreCategoriesList.append(Category(categoryName: "Meats", categoryImage: #imageLiteral(resourceName: "Meats.jpg")))
        
        GroceryStoreCategoriesList.append(Category(categoryName: "Seafood", categoryImage: #imageLiteral(resourceName: "Seafood.jpeg")))

    }
}
