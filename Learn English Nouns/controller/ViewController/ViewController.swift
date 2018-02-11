//
//  ViewController.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/21/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    //MARK: object location bank
    let locationsCategoriesBank = LocationsCategoriesBank()

    //MARK: declaring variables
    
    //MARK: setting up the tableViewController
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return locationsCategoriesBank.locationCategoriesList.count
        
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
        
        cell.cellUIImageView.image = locationsCategoriesBank.locationCategoriesList[indexPath.row].locationImage

        cell.cellUILabelView.text = locationsCategoriesBank.locationCategoriesList[indexPath.row].locationName
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        SelectedLocationHandler.selectedLocationSwitcher(row: indexPath.row) //use to show which location user selected so we know which categories to load for view2
    }
    
    //MARK: Share app
    @IBOutlet weak var shareButtonOutlet: UIBarButtonItem!
    
    @IBAction func sharePressed(_ sender: Any) {
        let activityVC = UIActivityViewController(activityItems: ["Hey You can learn English Nouns with this new app! \n  https://itunes.apple.com/us/app/learn-english-nouns/id1331264958?ls=1&mt=8"], applicationActivities: nil)
            activityVC.popoverPresentationController?.sourceView = self.view
        self.present(activityVC,animated: true, completion: nil)
    }
    
    // MARK: ADMOB
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // MORE ADMOB STUFF DOWN HERE
        let request = GADRequest()
        //request.testDevices = [kGADSimulatorID] // ONLY FOR TESTING
        
        bannerView.adUnitID = "ca-app-pub-1015328592174437/6039661951"
        bannerView.rootViewController = self
        bannerView.load(request)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

