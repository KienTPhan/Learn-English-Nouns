//
//  word.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation
import UIKit
import AVKit

class Word {
    
    let wordName: String
    
    let wordImage: UIImage
    
    let wordSoundURL: String
    
    let wordSoundURLExtension: String
    
    init (wordName: String, wordImage: UIImage, wordSoundURL: String, wordSoundURLExtension: String) {
        
        self.wordName = wordName
        
        self.wordImage = wordImage
        
        self.wordSoundURL = wordSoundURL
        
        self.wordSoundURLExtension = wordSoundURLExtension
        
    }
    
}
