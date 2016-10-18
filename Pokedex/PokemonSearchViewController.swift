//
//  PokemonSearchViewController.swift
//  Pokedex
//
//  Created by Jeff Norton on 10/18/16.
//  Copyright © 2016 JeffCryst. All rights reserved.
//

import UIKit

class PokemonSearchViewController: UIViewController, UISearchBarDelegate {
    
    //==================================================
    // MARK: - Properties
    //==================================================
    
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var abilitiesLabel: UILabel!
    
    //==================================================
    // MARK: - General
    //==================================================

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //==================================================
    // MARK: - Methods
    //==================================================
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        // Get search text from search bar
        
        guard let searchTerm = searchBar.text else { return }
        
        // Fetch Pokemon details
        
        
    }
}















