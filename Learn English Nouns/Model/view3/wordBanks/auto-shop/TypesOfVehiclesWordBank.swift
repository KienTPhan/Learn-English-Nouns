//
//  TypeOfVehiclesWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/30/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class TypesOfVehiclesWordBank {
    
    var TypesOfVehiclesWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        
        TypesOfVehiclesWordList.append(Word(wordName: "Car", wordImage: #imageLiteral(resourceName: "Car.jpeg"), wordSoundURL: "Car", wordSoundURLExtension: "mp3"))
        TypesOfVehiclesWordList.append(Word(wordName: "Van", wordImage: #imageLiteral(resourceName: "Van.jpg"), wordSoundURL: "Van", wordSoundURLExtension: "mp3"))
        TypesOfVehiclesWordList.append(Word(wordName: "Truck", wordImage: #imageLiteral(resourceName: "Truck.jpeg"), wordSoundURL: "Truck", wordSoundURLExtension: "mp3"))
        TypesOfVehiclesWordList.append(Word(wordName: "SUV", wordImage: #imageLiteral(resourceName: "SUV.jpeg"), wordSoundURL: "SUV", wordSoundURLExtension: "mp3"))
        TypesOfVehiclesWordList.append(Word(wordName: "Semi", wordImage: #imageLiteral(resourceName: "Semi.jpg"), wordSoundURL: "Semi", wordSoundURLExtension: "mp3"))
        TypesOfVehiclesWordList.append(Word(wordName: "Camper", wordImage: #imageLiteral(resourceName: "Camper.png"), wordSoundURL: "Camper", wordSoundURLExtension: "mp3"))
        TypesOfVehiclesWordList.append(Word(wordName: "Sport Car", wordImage: #imageLiteral(resourceName: "SportCar.jpg"), wordSoundURL: "SportCar", wordSoundURLExtension: "mp3"))
     
    }
    
}

