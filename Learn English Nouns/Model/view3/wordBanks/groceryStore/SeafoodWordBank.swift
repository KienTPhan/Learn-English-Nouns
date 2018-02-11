//
//  SeafoodWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/30/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation
class SeafoodWordBank {
    
    var seafoodWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        
        seafoodWordList.append(Word(wordName: "Seafood", wordImage: #imageLiteral(resourceName: "Seafood.jpeg"),  wordSoundURL: "Seafood", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Trout", wordImage: #imageLiteral(resourceName: "Trout.jpg"), wordSoundURL: "Trout", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Catfish", wordImage: #imageLiteral(resourceName: "Catfish.jpg"), wordSoundURL: "Catfish", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Whole Salmon", wordImage: #imageLiteral(resourceName: "WholeSalmon.jpg"), wordSoundURL: "WholeSalmon", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Salmon Steak", wordImage: #imageLiteral(resourceName: "SalmonSteak.jpg"), wordSoundURL: "SalmonSteak", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Crabs", wordImage: #imageLiteral(resourceName: "Crabs.jpg"), wordSoundURL: "Crabs", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Lobsters", wordImage: #imageLiteral(resourceName: "Lobsters.jpg"), wordSoundURL: "Lobsters", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Shrimps", wordImage: #imageLiteral(resourceName: "Shrimps.jpg"), wordSoundURL: "Shrimps", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Scallops", wordImage: #imageLiteral(resourceName: "Scallops.jpg"), wordSoundURL: "Scallops", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Mussels", wordImage: #imageLiteral(resourceName: "Mussels.jpg"), wordSoundURL: "Mussels", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Oysters", wordImage: #imageLiteral(resourceName: "Oysters.jpg"), wordSoundURL: "Oysters", wordSoundURLExtension: "mp3"))
        seafoodWordList.append(Word(wordName: "Clams", wordImage: #imageLiteral(resourceName: "Clams.jpg"), wordSoundURL: "Clams", wordSoundURLExtension: "mp3"))
      
        
    }
}
