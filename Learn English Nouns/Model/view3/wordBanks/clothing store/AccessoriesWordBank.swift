//
//  AccessoriesWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 1/6/18.
//  Copyright © 2018 Kien Phan. All rights reserved.
//

import Foundation

class AccessoriesWordBank{
    
    var accessoriesWordsList = [Word]()
    
    init() {
        accessoriesWordsList.append(Word(wordName: "Belt", wordImage: #imageLiteral(resourceName: "Belt.jpg"), wordSoundURL: "Belt", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Bracelets", wordImage: #imageLiteral(resourceName: "Bracelets.jpg"), wordSoundURL: "Bracelets", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Earrings", wordImage: #imageLiteral(resourceName: "Earrings.jpg"), wordSoundURL: "Earrings", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Necklace", wordImage: #imageLiteral(resourceName: "Necklace.jpg"), wordSoundURL: "Necklace", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Rings", wordImage: #imageLiteral(resourceName: "Rings.png"), wordSoundURL: "Rings", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Sandals", wordImage: #imageLiteral(resourceName: "Sandals.jpg"), wordSoundURL: "Sandals", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Shoes", wordImage: #imageLiteral(resourceName: "Shoes.jpg"), wordSoundURL: "Shoes", wordSoundURLExtension: "mp3"))
        accessoriesWordsList.append(Word(wordName: "Socks", wordImage: #imageLiteral(resourceName: "Socks.jpg"), wordSoundURL: "Socks", wordSoundURLExtension: "mp3"))


    }
}

