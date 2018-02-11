//
//  ViewController3TableViewCell.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import UIKit

class ViewController3TableViewCell: UITableViewCell {
    
    @IBOutlet weak var cell3UIImageView: UIImageView!
    @IBOutlet weak var cell3UILabelView: UILabel!
    @IBOutlet weak var cell3UIButton: UIButton!
    
    func setupView3Cell(word: Word) {
        
        cell3UIImageView.image = word.wordImage
        
        cell3UILabelView.text = word.wordName
    }
    
}
