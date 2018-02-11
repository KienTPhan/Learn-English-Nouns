//
//  LivingRoomWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class LivingRoomWordBank {
    
    var livingRoomWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        
        livingRoomWordList.append(Word(wordName: "LivingRoom", wordImage: #imageLiteral(resourceName: "livingroom.jpg"), wordSoundURL: "LivingRoom", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Couch", wordImage: #imageLiteral(resourceName: "Couch.jpg"),  wordSoundURL: "Couch", wordSoundURLExtension: "m4a"))
        livingRoomWordList.append(Word(wordName: "Book Case", wordImage: #imageLiteral(resourceName: "Bookcase.jpeg"), wordSoundURL: "BookCase", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Fireplace", wordImage: #imageLiteral(resourceName: "FirePlace.jpeg"), wordSoundURL: "FirePlace", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Window", wordImage: #imageLiteral(resourceName: "Window.jpeg"), wordSoundURL: "Window", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Painting", wordImage: #imageLiteral(resourceName: "Painting.jpeg"), wordSoundURL: "Painting", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Coffee Table", wordImage: #imageLiteral(resourceName: "CoffeeTable.jpeg"), wordSoundURL: "CoffeeTable", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Curtain", wordImage: #imageLiteral(resourceName: "Curtain.jpeg"), wordSoundURL: "Curtain", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Plant", wordImage: #imageLiteral(resourceName: "Plant.jpeg"), wordSoundURL: "Plant", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "TV", wordImage: #imageLiteral(resourceName: "TV.jpeg"), wordSoundURL: "TV", wordSoundURLExtension: "mp3"))
        livingRoomWordList.append(Word(wordName: "Pictures", wordImage: #imageLiteral(resourceName: "Pictures.jpeg"), wordSoundURL: "Pictures", wordSoundURLExtension: "mp3"))
        

    }
    
}
