//
//  SelectedCategoriesHandler.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class SelectedCategoryHandler { //set the selected category to selectedCategory depends on which button the user tapped so we can handle it for other views
    
    static var selectedCategory: CategoriesEnum = .livingRoom
    
    //MARK: declare variables

        let selectedLocation = SelectedLocationHandler.selectedLocation
    
    //MARK: This make sure that view 3 loads the right word array
    
    static func selectedCategorySwitcher( selectedLocation: LocationsEnum, row : Int) {
        switch selectedLocation {
        case .home:
            switch row {
            case 0: selectedCategory = .livingRoom
            case 1: selectedCategory = .kitchen
            case 2: selectedCategory = .bedRoom
            case 3: selectedCategory = .bathroom
            case 4: selectedCategory = .diningRoom
            
            default:
                print("SlectedCategorySwitcher .home ERROR")
            }
        case .groceryStore:
            switch row {
            case 0: selectedCategory = .fruitsAndVegies
            case 1: selectedCategory = .vegetables
            case 2: selectedCategory = .typesOfMeats
            case 3: selectedCategory = .seafood
                
            default:
                print("SlectedCategorySwitcher .groceryStore ERROR")
            }
        case .autoShop:
            switch row {
                
            case 0: selectedCategory = .typeOfVehicles
                
            case 1: selectedCategory = .carParts
                
            default:
                
                selectedCategory = .livingRoom
                print("SlectedCategorySwitcher .autoShop ERROR")
            }
        case .hardwareStore:
            
            switch row{
                
            case 0: selectedCategory = .handTools
                
            case 1: selectedCategory = .hardware
                
            case 2: selectedCategory = .powerTools
                
            default:
                
                selectedCategory = .livingRoom
                print("SlectedCategorySwitcher .hardware ERROR")
            }
        case .clothingStore:
            
            switch row{
                
            case 0: selectedCategory = .tops
                
            case 1: selectedCategory = .bottoms
                
            case 2: selectedCategory = .accessories
                
            default:
                selectedCategory = .livingRoom
                print("SlectedCategorySwitcher .clothingStore ERROR")
            }
        }
        
        
    }

}


enum CategoriesEnum {
    
    //home
    case livingRoom, kitchen, bedRoom, bathroom, diningRoom
    
    //grocery store
    case fruitsAndVegies, vegetables, typesOfMeats, seafood
    
    //Auto Shop
    case typeOfVehicles, carParts
    
    //Hardware store
    case handTools, hardware, powerTools
    
    //clothing store
    case tops, bottoms, accessories
}

