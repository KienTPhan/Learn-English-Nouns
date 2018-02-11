//
//  KitchenWordBank.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/27/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation

class KitchenWordBank {
    var KitchenWordList = [Word]()
    
    init() {
        
        //creating a item and append it to list short way
        KitchenWordList.append(Word(wordName: "Kitchen", wordImage: #imageLiteral(resourceName: "Kitchen.jpeg"), wordSoundURL: "Kitchen", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Kitchen Table", wordImage: #imageLiteral(resourceName: "KitchenTable.jpeg"),  wordSoundURL: "KitchenTable", wordSoundURLExtension: "m4a"))
        KitchenWordList.append(Word(wordName: "sink", wordImage: #imageLiteral(resourceName: "Sink.jpeg"),  wordSoundURL: "Sink", wordSoundURLExtension: "m4a"))
        KitchenWordList.append(Word(wordName: "Cabinet", wordImage: #imageLiteral(resourceName: "Cabinet.jpeg"), wordSoundURL: "Cabinet", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Paper Towels", wordImage: #imageLiteral(resourceName: "PaperTowels.jpeg"), wordSoundURL: "PaperTowels", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Dish Rack", wordImage: #imageLiteral(resourceName: "DishRack.JPG"), wordSoundURL: "DishRack", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Dishwasher", wordImage: #imageLiteral(resourceName: "Dishwasher.jpg"), wordSoundURL: "Dishwasher", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Trash Can", wordImage: #imageLiteral(resourceName: "TrashCan.png"), wordSoundURL: "TrashCan", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Kitchen Sink", wordImage: #imageLiteral(resourceName: "KitchenSink.jpg"), wordSoundURL: "KitchenSink", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Toaster", wordImage: #imageLiteral(resourceName: "Toaster.png"), wordSoundURL: "Toaster", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Refrigerator", wordImage: #imageLiteral(resourceName: "Refrigerator.png"), wordSoundURL: "Refrigerator", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Freezer", wordImage: #imageLiteral(resourceName: "Freezer.jpg"), wordSoundURL: "Freezer", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Coffeemaker", wordImage: #imageLiteral(resourceName: "CoffeeMaker.png"), wordSoundURL: "CoffeeMaker", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Blender", wordImage: #imageLiteral(resourceName: "Blender.jpg"), wordSoundURL: "Blender", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Microwave", wordImage: #imageLiteral(resourceName: "Microwave.png"), wordSoundURL: "Microwave", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Can Opener", wordImage: #imageLiteral(resourceName: "CanOpener.jpg"), wordSoundURL: "CanOpener", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Cooking Pot", wordImage: #imageLiteral(resourceName: "CookingPot.png"), wordSoundURL: "CookingPot", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Teakettle", wordImage: #imageLiteral(resourceName: "TeaKettle.jpg"), wordSoundURL: "TeaKettle", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Stove", wordImage: #imageLiteral(resourceName: "Stove.jpg"), wordSoundURL: "Stove", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Oven", wordImage: #imageLiteral(resourceName: "Oven.png"), wordSoundURL: "Oven", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Counter", wordImage: #imageLiteral(resourceName: "Counter.jpg"), wordSoundURL: "Counter", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Pan", wordImage: #imageLiteral(resourceName: "Pan.jpg"), wordSoundURL: "Pan", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Mixer", wordImage: #imageLiteral(resourceName: "Mixer.jpg"), wordSoundURL: "Mixer", wordSoundURLExtension: "mp3"))
        KitchenWordList.append(Word(wordName: "Cutting Board", wordImage: #imageLiteral(resourceName: "CuttingBoard.png"), wordSoundURL: "CuttingBoard", wordSoundURLExtension: "mp3"))
        
    }
}
