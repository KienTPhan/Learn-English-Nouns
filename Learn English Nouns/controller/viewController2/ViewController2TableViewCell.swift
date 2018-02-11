//
//  ViewController2TableViewCell.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/22/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import UIKit

class ViewController2TableViewCell: UITableViewCell {
    //MARK: outlets
    @IBOutlet weak var cellUIImageView: UIImageView!
    @IBOutlet weak var cellUILabelView: UILabel!
    
    
    func setupView2Cell(categories: Category) {
        
        cellUIImageView.image = categories.categoryImage
        
        cellUILabelView.text = categories.categoryName
    }

}
