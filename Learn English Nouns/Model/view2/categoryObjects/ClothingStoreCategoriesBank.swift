//
//  ClothingStoreCategoriesBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/6/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class ClothingStoreCategoriesBank {
    
    var clothingStoreCategoriesList = [Category]()
    
    init() {
        
        //creating a item and append it to list
        
        clothingStoreCategoriesList.append(Category(categoryName: "Tops", categoryImage: #imageLiteral(resourceName: "Tops.png")))
        clothingStoreCategoriesList.append(Category(categoryName: "Bottoms", categoryImage: #imageLiteral(resourceName: "Bottoms.jpg")))
        clothingStoreCategoriesList.append(Category(categoryName: "Accessories", categoryImage: #imageLiteral(resourceName: "Accessories.jpg")))
        
    }
}
