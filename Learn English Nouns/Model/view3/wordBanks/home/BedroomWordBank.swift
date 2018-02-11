//
//  BedroomWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/27/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class BedroomWordBank {
    var BedroomWordBankList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        
        BedroomWordBankList.append(Word(wordName: "Bed", wordImage: #imageLiteral(resourceName: "Bed.jpeg"),  wordSoundURL: "Bed", wordSoundURLExtension: "m4a"))
        BedroomWordBankList.append(Word(wordName: "Blanket", wordImage: #imageLiteral(resourceName: "Blanket.jpg"),  wordSoundURL: "Blanket", wordSoundURLExtension: "m4a"))
        BedroomWordBankList.append(Word(wordName: "Pillow", wordImage: #imageLiteral(resourceName: "Pillows.jpeg"), wordSoundURL: "Pillow", wordSoundURLExtension: "m4a"))
        BedroomWordBankList.append(Word(wordName: "Carpet", wordImage: #imageLiteral(resourceName: "Carpet.jpeg"), wordSoundURL: "Carpet", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Dresser", wordImage: #imageLiteral(resourceName: "Dresser.png"), wordSoundURL: "Dresser", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Drawers", wordImage: #imageLiteral(resourceName: "Drawers.jpg"), wordSoundURL: "Drawers", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Closet", wordImage: #imageLiteral(resourceName: "Closet.jpg"), wordSoundURL: "Closet", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Bed Sheet", wordImage: #imageLiteral(resourceName: "BedSheet.jpg"), wordSoundURL: "BedSheet", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Lamp", wordImage: #imageLiteral(resourceName: "Lamp.jpg"), wordSoundURL: "Lamp", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Light Switch", wordImage: #imageLiteral(resourceName: "LightSwitch.png"), wordSoundURL: "LightSwitch", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Outlet", wordImage: #imageLiteral(resourceName: "Outlet.png"), wordSoundURL: "Outlet", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Rug", wordImage: #imageLiteral(resourceName: "Rug.jpg"), wordSoundURL: "Rug", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Mattress", wordImage: #imageLiteral(resourceName: "Mattress.jpg"), wordSoundURL: "Mattress", wordSoundURLExtension: "mp3"))
        BedroomWordBankList.append(Word(wordName: "Bed Frame", wordImage: #imageLiteral(resourceName: "BedFrame.png"), wordSoundURL: "BedFrame", wordSoundURLExtension: "mp3"))
        
        
    }
}
