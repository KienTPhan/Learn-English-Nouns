//
//  SoundHandler.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/27/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import Foundation
import AVFoundation

class SoundHandler {
    
    var player = AVAudioPlayer()
    
    func play(resource: String, type: String) {
        
        var url = URL(fileURLWithPath: Bundle.main.path(forResource: "test", ofType: "m4a")!)
        
        if let path = Bundle.main.path(forResource: resource, ofType: type){
            print("if ran")
            url = URL(fileURLWithPath: path)
        } else {
            print("NO SUCH FILE ERROR")
        }

            
            do {
                player = try AVAudioPlayer(contentsOf: url)
                player.volume = 5
                player.play()
            } catch {
                print("SOUNDHANDLER COULD NOT LOAD FILE :(")
            }

    }
    
}
