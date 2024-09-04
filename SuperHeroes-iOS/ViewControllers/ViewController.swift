//
//  ViewController.swift
//  SuperHeroes-iOS
//
//  Created by Mañanas on 4/9/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        SuperHeroProvider.findSuperHeroesByName("Batman", withResult: { results in
            for superHero in results {
                print(superHero.name)
            }
        })
    }
    
    
}

