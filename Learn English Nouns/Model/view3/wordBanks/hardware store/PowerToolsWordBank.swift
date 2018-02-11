//
//  PowerToolsWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/2/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class PowerToolsWordBank {
    
    var powerToolsWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        powerToolsWordList.append(Word(wordName: "Electric Drill", wordImage: #imageLiteral(resourceName: "ElectricDrill.jpg"), wordSoundURL: "ElectricDrill", wordSoundURLExtension: "mp3"))
        powerToolsWordList.append(Word(wordName: "Power Sander", wordImage: #imageLiteral(resourceName: "PowerSander.png"), wordSoundURL: "PowerSander", wordSoundURLExtension: "mp3"))
        powerToolsWordList.append(Word(wordName: "Circular Saw", wordImage: #imageLiteral(resourceName: "CircularSaw.jpg"), wordSoundURL: "CircularSaw", wordSoundURLExtension: "mp3"))
        powerToolsWordList.append(Word(wordName: "Blade", wordImage: #imageLiteral(resourceName: "Blade.jpg"), wordSoundURL: "Blade", wordSoundURLExtension: "mp3"))
        powerToolsWordList.append(Word(wordName: "Flashlight", wordImage: #imageLiteral(resourceName: "Flashlight.png"), wordSoundURL: "Flashlight", wordSoundURLExtension: "mp3"))
        powerToolsWordList.append(Word(wordName: "Battery", wordImage: #imageLiteral(resourceName: "Battery.jpg"), wordSoundURL: "Battery", wordSoundURLExtension: "mp3"))
    }
    
}
