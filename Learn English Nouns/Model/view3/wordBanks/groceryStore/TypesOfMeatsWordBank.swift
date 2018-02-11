//
//  TypesOfMeatsWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/27/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class TypesOfMeatsWordBank {

    var typeOfMeatsWordList = [Word]()

    init() {
        
        //creating a item and append it to list short way
        typeOfMeatsWordList.append(Word(wordName: "Meats", wordImage: #imageLiteral(resourceName: "Meats.jpg"), wordSoundURL: "Meats", wordSoundURLExtension: "mp3"))

        typeOfMeatsWordList.append(Word(wordName: "Beef", wordImage: #imageLiteral(resourceName: "Beef.jpg"),  wordSoundURL: "Beef", wordSoundURLExtension: "m4a"))
        typeOfMeatsWordList.append(Word(wordName: "Pork", wordImage: #imageLiteral(resourceName: "Pork.jpg"),  wordSoundURL: "Pork", wordSoundURLExtension: "m4a"))
        typeOfMeatsWordList.append(Word(wordName: "Chicken", wordImage: #imageLiteral(resourceName: "Chicken.jpg"), wordSoundURL: "Chicken", wordSoundURLExtension: "m4a"))
        typeOfMeatsWordList.append(Word(wordName: "Turkey", wordImage: #imageLiteral(resourceName: "Turkey.jpg"), wordSoundURL: "Turkey", wordSoundURLExtension: "mp3"))
        typeOfMeatsWordList.append(Word(wordName: "Lamb", wordImage: #imageLiteral(resourceName: "Lamb.jpg"), wordSoundURL: "Lamb", wordSoundURLExtension: "mp3"))
        typeOfMeatsWordList.append(Word(wordName: "Goat", wordImage: #imageLiteral(resourceName: "Goat.jpg"), wordSoundURL: "Goat", wordSoundURLExtension: "mp3"))
        typeOfMeatsWordList.append(Word(wordName: "Fish", wordImage: #imageLiteral(resourceName: "Fish.jpg"), wordSoundURL: "Fish", wordSoundURLExtension: "mp3"))
        typeOfMeatsWordList.append(Word(wordName: "Rabbit", wordImage: #imageLiteral(resourceName: "Rabbit.jpg"), wordSoundURL: "Rabbit", wordSoundURLExtension: "mp3"))

    }
}
