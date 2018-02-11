
//
//  BottomsWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/6/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class BottomsWordBank {
    
    var bottomsWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        bottomsWordList.append(Word(wordName: "Jeans", wordImage: #imageLiteral(resourceName: "Jeans.jpg"), wordSoundURL: "Jeans", wordSoundURLExtension: "mp3"))
        bottomsWordList.append(Word(wordName: "Shorts", wordImage: #imageLiteral(resourceName: "Shorts.jpg"), wordSoundURL: "Shorts", wordSoundURLExtension: "mp3"))
        bottomsWordList.append(Word(wordName: "Skirt", wordImage: #imageLiteral(resourceName: "Skirt.jpg"), wordSoundURL: "Skirt", wordSoundURLExtension: "mp3"))
        
    }
    
}
