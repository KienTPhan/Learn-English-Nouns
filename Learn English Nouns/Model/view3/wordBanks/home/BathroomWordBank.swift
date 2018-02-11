//
//  BathroomWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/29/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation
class BathroomWordBank {
    var BathroomWordBankList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        
        BathroomWordBankList.append(Word(wordName: "Bathroom", wordImage: #imageLiteral(resourceName: "Bathroom.jpg"),  wordSoundURL: "Bathroom", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Bathtub", wordImage: #imageLiteral(resourceName: "Bathtub.jpg"), wordSoundURL: "Bathtub", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Faucet", wordImage: #imageLiteral(resourceName: "Faucet.jpg"), wordSoundURL: "Faucet", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Towels", wordImage: #imageLiteral(resourceName: "Towels.jpg"), wordSoundURL: "Towels", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Showerhead", wordImage: #imageLiteral(resourceName: "Showerhead.jpg"), wordSoundURL: "Showerhead", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Toilet Paper", wordImage: #imageLiteral(resourceName: "ToiletPaper.jpg"), wordSoundURL: "ToiletPaper", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Toilet Brush", wordImage: #imageLiteral(resourceName: "ToiletBrush.jpg"), wordSoundURL: "ToiletBrush", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Toilet", wordImage: #imageLiteral(resourceName: "Toilet.jpg"), wordSoundURL: "Toilet", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Mirror", wordImage: #imageLiteral(resourceName: "Mirror.jpg"), wordSoundURL: "Mirror", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Toothbrush", wordImage: #imageLiteral(resourceName: "Toothbrush.jpg"), wordSoundURL: "Toothbrush", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Bathroom Sink", wordImage: #imageLiteral(resourceName: "BathroomSink.jpg"), wordSoundURL: "BathroomSink", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Soap", wordImage: #imageLiteral(resourceName: "Soap.jpg"), wordSoundURL: "Soap", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Soap Dispenser", wordImage: #imageLiteral(resourceName: "SoapDispenser.jpg"), wordSoundURL: "SoapDispenser", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Shampoo", wordImage: #imageLiteral(resourceName: "Shampoo.jpg"), wordSoundURL: "Shampoo", wordSoundURLExtension: "mp3"))
        BathroomWordBankList.append(Word(wordName: "Shaver", wordImage: #imageLiteral(resourceName: "Shaver.jpg"), wordSoundURL: "Shaver", wordSoundURLExtension: "mp3"))
        
    }
}
