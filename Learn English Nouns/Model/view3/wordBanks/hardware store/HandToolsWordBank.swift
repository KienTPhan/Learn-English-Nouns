//
//  HandToolsWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/2/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class HandToolsWordBank {
    
    var handToolsWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        handToolsWordList.append(Word(wordName: "Hand Tools", wordImage: #imageLiteral(resourceName: "HardwareStore.jpg"), wordSoundURL: "HandTools", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Ax", wordImage: #imageLiteral(resourceName: "Ax.jpg"), wordSoundURL: "Ax", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Hammer", wordImage: #imageLiteral(resourceName: "Hammer.jpg"), wordSoundURL: "Hammer", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Mallet", wordImage: #imageLiteral(resourceName: "Mallet.jpg"), wordSoundURL: "Mallet", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Handsaw", wordImage: #imageLiteral(resourceName: "Handsaw.png"), wordSoundURL: "Handsaw", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Hacksaw", wordImage: #imageLiteral(resourceName: "Hacksaw.jpg"), wordSoundURL: "Hacksaw", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "C-clamp", wordImage: #imageLiteral(resourceName: "C-clamp.png"), wordSoundURL: "C-clamp", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Plier", wordImage: #imageLiteral(resourceName: "Plier.jpg"), wordSoundURL: "Plier", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Screwdriver", wordImage: #imageLiteral(resourceName: "Screwdriver.jpg"), wordSoundURL: "Screwdriver", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Level", wordImage: #imageLiteral(resourceName: "Level.jpg"), wordSoundURL: "Level", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Tape Measure", wordImage: #imageLiteral(resourceName: "TapeMeasure.png"), wordSoundURL: "TapeMeasure", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Vise", wordImage: #imageLiteral(resourceName: "Vise.jpg"), wordSoundURL: "Vise", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Pipe Wrench", wordImage: #imageLiteral(resourceName: "PipeWrench.jpg"), wordSoundURL: "PipeWrench", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Wrench", wordImage: #imageLiteral(resourceName: "Wrench.png"), wordSoundURL: "Wrench", wordSoundURLExtension: "mp3"))
        handToolsWordList.append(Word(wordName: "Plunger", wordImage: #imageLiteral(resourceName: "Plunger.png"), wordSoundURL: "Plunger", wordSoundURLExtension: "mp3"))

    }
    
}
