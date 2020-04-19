//
//  DetailViewController.swift
//  Swift-TableView-Example
//
//  Created by Abhisekh Shaoo on 17/03/20.
//  Copyright © 2020 Abhisekh Sahoo. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var prepTime: UILabel!

    var recipe: Recipe?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let recipe = recipe {
            navigationItem.title = recipe.name
            imageView.image = UIImage(named: recipe.thumbnails)
            nameLabel.text = recipe.name
            prepTime.text = "Prep Time: " + recipe.prepTime
        }
    }
}
