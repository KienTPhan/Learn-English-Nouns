//
//  HardwareStoreCategoriesBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/2/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class HardwareStoreCategoriesBank {
    
    var hardwareStoreCategoriesList = [Category]()
    
    init() {
        
        //creating a item and append it to list
        
        hardwareStoreCategoriesList.append(Category(categoryName: "Hand Tools", categoryImage: #imageLiteral(resourceName: "HandTools.jpg")))
        hardwareStoreCategoriesList.append(Category(categoryName: "Hardware", categoryImage: #imageLiteral(resourceName: "HardwareNuts.jpg")))
        hardwareStoreCategoriesList.append(Category(categoryName: "Power Tools", categoryImage: #imageLiteral(resourceName: "PowerTools.jpg")))
        
    }
}
