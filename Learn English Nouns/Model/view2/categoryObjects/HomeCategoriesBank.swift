//
//  HomeCategoriesBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/22/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class HomeCategoriesBank {
    
    var homeCategoriesList = [Category]()
    
    init() {
        
        //creating a item and append it to list long way
        
        let categoryItem = Category(categoryName: "living Room", categoryImage: #imageLiteral(resourceName: "livingroom.jpg"))
        
        homeCategoriesList.append(categoryItem)
        
        //creating a item and append it to list short way
        
        homeCategoriesList.append(Category(categoryName: "kitchen", categoryImage: #imageLiteral(resourceName: "Kitchen.jpeg")))
        
        homeCategoriesList.append(Category(categoryName: "bedroom", categoryImage: #imageLiteral(resourceName: "Bedroom.jpeg")))
        
        homeCategoriesList.append(Category(categoryName: "Bathroom", categoryImage: #imageLiteral(resourceName: "Bathroom.jpg")))
        
        homeCategoriesList.append(Category(categoryName: "Dining room", categoryImage: #imageLiteral(resourceName: "DiningRoom.jpeg")))
    }
}
