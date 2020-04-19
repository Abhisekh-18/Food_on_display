//
//  TableCell.swift
//  Swift-TableView-Example
//
//  Created by Abhisekh Shaoo on 17/03/20.
//  Copyright © 2020 Abhisekh Sahoo. All rights reserved.
//

import Foundation
import UIKit

class TableCell: UITableViewCell {

    @IBOutlet private var nameLabel: UILabel!
    @IBOutlet private var prepTimeLabel: UILabel!
    @IBOutlet private var thumbnailImageView: UIImageView!

    override func prepareForReuse() {
        super.prepareForReuse()
        nameLabel.text = nil
        prepTimeLabel.text = nil
        thumbnailImageView.image = nil
    }

    // MARK: Cell Configuration

    func configurateTheCell(_ recipe: Recipe) {
        nameLabel.text = recipe.name
        prepTimeLabel.text = "Prep Time: " + recipe.prepTime
        thumbnailImageView.image = UIImage(named: recipe.thumbnails)
    }

}
