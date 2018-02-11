//
//  ViewController3.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/23/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import UIKit

class ViewController3: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    //MARK: all Outlets
    
    //MARK: declare objects
    let view3WhichWordsToDisplay = View3WhichWordToDisplay()
    let soundHandler = SoundHandler()
    
    //MARK: declare variable

    
    //MARK: settup tableView
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return view3WhichWordsToDisplay.howManyWordsToDisplay(whichLocation: SelectedLocationHandler.selectedLocation, whichCategory: SelectedCategoryHandler.selectedCategory)
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell3", for: indexPath) as! ViewController3TableViewCell
        
        cell.cell3UIButton.tag = indexPath.row //TEST : use to make button in all cell refer to the right cell
        
         cell.cell3UIButton.addTarget(self, action: #selector(soundButtonTapped(_:)), for: .touchUpInside) //TEST
        
        cell.setupView3Cell(word: view3WhichWordsToDisplay.whichWordList()[indexPath.row])
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //dont need now
    }
    
    @IBAction func soundButtonTapped(_ sender: UIButton) {
        let selectedIndex = sender.tag // this is to use to know which row is pressed
        
        soundHandler.play(resource: view3WhichWordsToDisplay.whichWordList()[selectedIndex].wordSoundURL, type: view3WhichWordsToDisplay.whichWordList()[selectedIndex].wordSoundURLExtension)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
