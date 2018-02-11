//
//  Tops.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/6/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class TopsWordBank {
    
    var TopsWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        TopsWordList.append(Word(wordName: "Tops", wordImage: #imageLiteral(resourceName: "Tops.png"), wordSoundURL: "Tops", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "T-Shirt", wordImage: #imageLiteral(resourceName: "TShirt.png"), wordSoundURL: "TShirt", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "Long Sleve Shirt", wordImage: #imageLiteral(resourceName: "LongSleeveShirt.jpg"), wordSoundURL: "LongSleeveShirt", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "Blouse", wordImage: #imageLiteral(resourceName: "Blouse.jpg"), wordSoundURL: "Blouse", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "Sweater", wordImage: #imageLiteral(resourceName: "Sweater.jpg"), wordSoundURL: "Sweater", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "Hoodie", wordImage: #imageLiteral(resourceName: "Hoodie.jpg"), wordSoundURL: "Hoodie", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "Polo Shirt", wordImage: #imageLiteral(resourceName: "PoloShirt.png"), wordSoundURL: "PoloShirt", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "V Neck T-Shirt", wordImage: #imageLiteral(resourceName: "VNeckTShirt.jpg"), wordSoundURL: "VNeckTShirt", wordSoundURLExtension: "mp3"))
        TopsWordList.append(Word(wordName: "Dress", wordImage: #imageLiteral(resourceName: "Dress.jpg"), wordSoundURL: "Dress", wordSoundURLExtension: "mp3"))

    }
    
}

