//
//  AutoShopCategoriesBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/30/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class AutoShopCategoriesBank {
    
    var AutoShopCategoriesList = [Category]()
    
    init() {
        
        //creating a item and append it to list
        
        AutoShopCategoriesList.append(Category(categoryName: "Types of Vehicles", categoryImage: #imageLiteral(resourceName: "TypesOfVehicles.jpg")))
        AutoShopCategoriesList.append(Category(categoryName: "Car Parts", categoryImage: #imageLiteral(resourceName: "CarParts.jpg")))
        
    }
}
