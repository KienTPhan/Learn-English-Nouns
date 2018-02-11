//
//  ViewController2.swift
//  Learn English Nouns
//
//  Created by Kien Phan on 12/21/17.
//  Copyright © 2017 Kien Phan. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    //MARK: all the Outlets
    
    //MARK: creating objects that store the categories
    
        // home
        let homeCategories = HomeCategoriesBank()
    
        // groceryStore
        let groceryStoreCategories = GroceryStoreCategoriesBank()
    
        // autoShop
        let autoShopCategories = AutoShopCategoriesBank()
    
        //hardware store
        let hardwareStoreCategories = HardwareStoreCategoriesBank()
    
        //clothing store
        let clothingStoreCategories = ClothingStoreCategoriesBank()
    
    //MARK: declare variable
    
    var selectedLocation : LocationsEnum = .home // show which location the user tapped
    
    //MARK: Settup tableView

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        
        switch selectedLocation { // depend on which location the User picked the right category will be display using this switch
            
        case .home :
            
            return homeCategories.homeCategoriesList.count
            
        case .groceryStore :
            
            return groceryStoreCategories.GroceryStoreCategoriesList.count
            
        case .autoShop :
            
            return autoShopCategories.AutoShopCategoriesList.count
            
        case .hardwareStore :
            
            return hardwareStoreCategories.hardwareStoreCategoriesList.count
            
        case .clothingStore:
            
            return clothingStoreCategories.clothingStoreCategoriesList.count
        }
        

    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! ViewController2TableViewCell

        switch selectedLocation {
            
        case .home :
            
             cell.setupView2Cell(categories: homeCategories.homeCategoriesList[indexPath.row])
            
        case .groceryStore :
            
            cell.setupView2Cell(categories: groceryStoreCategories.GroceryStoreCategoriesList[indexPath.row])
            
        case .autoShop :
            
            cell.setupView2Cell(categories: autoShopCategories.AutoShopCategoriesList[indexPath.row])
            
        case .hardwareStore :
            
            cell.setupView2Cell(categories: hardwareStoreCategories.hardwareStoreCategoriesList[indexPath.row])
            
        case .clothingStore:
            
            cell.setupView2Cell(categories: clothingStoreCategories.clothingStoreCategoriesList[indexPath.row])
    
        }
        
        return cell

    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        SelectedCategoryHandler.selectedCategorySwitcher(selectedLocation: selectedLocation,row: indexPath.row) //use to show which location user selected so we know which categories to load for view2
    }
    
    func tableView(_ tableView: UITableView, didHighlightRowAt indexPath: IndexPath) {
        view2ActivityIndicator.startAnimating() //activity indicator
    }

    func tableView(_ tableView: UITableView, didUnhighlightRowAt indexPath: IndexPath) {
        view2ActivityIndicator.stopAnimating() //activity indicator
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        selectedLocation = SelectedLocationHandler.selectedLocation // get selectedLocation from  Model so we know which info to load for view2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        view2ActivityIndicator.stopAnimating()
    }
    
    //MARK: activity indicator
    @IBOutlet weak var view2ActivityIndicator: UIActivityIndicatorView!
    

}
