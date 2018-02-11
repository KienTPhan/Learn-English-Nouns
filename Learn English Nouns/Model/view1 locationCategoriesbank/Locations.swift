//
//  Locations.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/22/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation
import UIKit

class Location {
    
    let locationName : String
    let locationImage : UIImage
    
    init(locationName: String, locationImage: UIImage) {
        self.locationName = locationName
        self.locationImage = locationImage
    }
    
}

class LocationsCategoriesBank {
    var locationCategoriesList = [Location]()
    
    init() {
        
        //creating a item and append it to list short way
        
        locationCategoriesList.append(Location(locationName: "Home", locationImage: #imageLiteral(resourceName: "Home.jpg")))
        
        locationCategoriesList.append(Location(locationName: "Grocery Store", locationImage: #imageLiteral(resourceName: "GroceryStore.jpg")))
        
        locationCategoriesList.append(Location(locationName: "Auto-Shop", locationImage: #imageLiteral(resourceName: "AutoShop.jpg")))
        
        locationCategoriesList.append(Location(locationName: "Hardware Store", locationImage: #imageLiteral(resourceName: "HardwareStore.jpg")))
        
        locationCategoriesList.append(Location(locationName: "Clothing Store", locationImage: #imageLiteral(resourceName: "ClothingStore.jpg")))
    }
}

