//
//  SelectedLocationHandler.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class SelectedLocationHandler { //set the selected location to selectedLocation depends on which button the user tapped so we can handle it for other views
    
    static var selectedLocation: LocationsEnum = .home
    
    static func selectedLocationSwitcher( row : Int) {
        
        switch row {
        case 0:
            selectedLocation = .home
        case 1:
            selectedLocation = .groceryStore
        case 2:
            selectedLocation = .autoShop
        case 3:
            selectedLocation = .hardwareStore
        case 4:
            selectedLocation = .clothingStore
            
        default:
            print("SlectedLocationSwitcher ERROR")
        }
        
    }
    
}


enum LocationsEnum {
    
    case home, groceryStore, autoShop, hardwareStore, clothingStore
    
}
