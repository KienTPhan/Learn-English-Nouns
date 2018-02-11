//
//  View3WhichWordToDisplay.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/27/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class View3WhichWordToDisplay{
    
    //MARK: declare variables

    var wordList = [Word]()
    
    //MARK: create objects that store words
    //home
    let livingRoomWords = LivingRoomWordBank()
    let kitchenWords = KitchenWordBank()
    let bedroomWords = BedroomWordBank()
    let bathroomWords = BathroomWordBank()
    let diningRoomWords = DiningRoomWordBank()
    let vegetablesWords = VegetablesWordBank()
    let seafoodWords = SeafoodWordBank()
    
    //grocery store
    let fruitsWords = FruitsWordBank()
    let typesOfMeatsWords = TypesOfMeatsWordBank()
    
    //Auto-shop
    let typesOfVehiclesWords = TypesOfVehiclesWordBank()
    let carPartsWords = CarPartsWordBank()
    
    //hardware Store
    let handToolsWords = HandToolsWordBank()
    let hardwareWords = HardwareWordBank()
    let powerToolsWords = PowerToolsWordBank()
    
    //Clothing Store
    let topsWords = TopsWordBank()
    let bottomsWords = BottomsWordBank()
    let accessoriesWords = AccessoriesWordBank()
    
    func howManyWordsToDisplay(whichLocation: LocationsEnum, whichCategory: CategoriesEnum) ->Int { //depends on which location and which category the user tapped on it set the wordList to the correct wordbank
        
        switch whichLocation {
            
        case .home:
            
            switch whichCategory {
                
            case .livingRoom:
                
                wordList = livingRoomWords.livingRoomWordList
                
            case .kitchen:
                
                wordList = kitchenWords.KitchenWordList 
                
            case .bedRoom:
                
                wordList = bedroomWords.BedroomWordBankList
                
            case .bathroom:
                
                wordList = bathroomWords.BathroomWordBankList
            
            case .diningRoom:
                
                wordList = diningRoomWords.DiningRoomWordBankList
                
            default:
                print("whichWordList ERROR in view3WhichWordToDisplay")
                wordList = livingRoomWords.livingRoomWordList
            }
            
        case .groceryStore:
            
            switch whichCategory {
                
            case .fruitsAndVegies:
                
                wordList = fruitsWords.fruitsWordList
                
            case .vegetables:
                
                wordList = vegetablesWords.vegetablesWordList
                
            case .typesOfMeats:
                
                wordList = typesOfMeatsWords.typeOfMeatsWordList
                
            case .seafood:
                
                wordList = seafoodWords.seafoodWordList
                
                
            default:
                print("whichWordList ERROR in view3WhichWordToDisplay")
                wordList = livingRoomWords.livingRoomWordList
            }
        
        case .autoShop:
            
            switch whichCategory {
                
            case .typeOfVehicles:
                
                wordList = typesOfVehiclesWords.TypesOfVehiclesWordList
                
            case .carParts:
                
                wordList = carPartsWords.carPartsWordList
                
            default:
                print("whichWordList ERROR in view3WhichWordToDisplay")
                wordList = livingRoomWords.livingRoomWordList
                
            }
            
        case .hardwareStore:
            switch whichCategory {
                
            case .handTools:
                
                wordList = handToolsWords.handToolsWordList
                
            case .hardware:
                
                wordList = hardwareWords.hardwareWordList
                
            case .powerTools:
                
                wordList = powerToolsWords.powerToolsWordList
                
            default:
                print("whichWordList .hardware ERROR in view3WhichWordToDisplay")
                wordList = livingRoomWords.livingRoomWordList
                
            }
            
        case .clothingStore:
            switch whichCategory {
                
            case .tops: wordList = topsWords.TopsWordList
                
            case .bottoms: wordList = bottomsWords.bottomsWordList
                
            case .accessories: wordList = accessoriesWords.accessoriesWordsList
                
            default:
                print("whichWordList .clothingStore ERROR in view3WhichWordToDisplay")
                wordList = livingRoomWords.livingRoomWordList
                
            }
            
        }
        
        return wordList.count
        
    }
    
    //MARK: return the correct word list depends on the user's tap
    func whichWordList() -> [Word] {

        return wordList
    }
    
}
