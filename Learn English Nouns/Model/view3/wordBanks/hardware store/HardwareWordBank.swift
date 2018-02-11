//
//  HardwareWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/2/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class HardwareWordBank {
    
    var hardwareWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        hardwareWordList.append(Word(wordName: "Drill Bits", wordImage: #imageLiteral(resourceName: "DrillBits.jpg"), wordSoundURL: "DrillBits", wordSoundURLExtension: "mp3"))
        hardwareWordList.append(Word(wordName: "MachineScrew", wordImage: #imageLiteral(resourceName: "MachineScrew.jpg"), wordSoundURL: "MachineScrews", wordSoundURLExtension: "mp3"))
        hardwareWordList.append(Word(wordName: "WoodScrews", wordImage: #imageLiteral(resourceName: "WoodScrews.jpg"), wordSoundURL: "WoodScrews", wordSoundURLExtension: "mp3"))
        hardwareWordList.append(Word(wordName: "Nails", wordImage: #imageLiteral(resourceName: "Nails.jpg"), wordSoundURL: "Nails", wordSoundURLExtension: "mp3"))
        hardwareWordList.append(Word(wordName: "Nuts", wordImage: #imageLiteral(resourceName: "HardwareNuts.jpg"), wordSoundURL: "HardwareNuts", wordSoundURLExtension: "mp3"))
        hardwareWordList.append(Word(wordName: "Washers", wordImage: #imageLiteral(resourceName: "Washers.jpg"), wordSoundURL: "Washers", wordSoundURLExtension: "mp3"))
        hardwareWordList.append(Word(wordName: "Chains", wordImage: #imageLiteral(resourceName: "Chains.jpg"), wordSoundURL: "Chains", wordSoundURLExtension: "mp3"))



    }
    
}

