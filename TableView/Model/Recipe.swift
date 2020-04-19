//
//  Recipe.swift
//  TableView
//
//  Created by Abhisekh Shaoo on 17/03/20.
//  Copyright © 2020 Abhisekh Sahoo. All rights reserved.
//

import Foundation

struct Recipe {
    let name: String
    let thumbnails: String
    let prepTime: String
}

extension Recipe {
    static func createRecipes() -> [Recipe] {
        return [Recipe(name: "Hyderabadi Biryani", thumbnails: "biriyani.jpg", prepTime: "3 hour"),
                Recipe(name: "South Indian Dosa", thumbnails: "dosa.jpg", prepTime: "30 min"),
                Recipe(name: "Fish Fry", thumbnails: "fish fry.jpg", prepTime: "1 hour"),
                Recipe(name: "Chicken Chettinad", thumbnails: "chicken.jpg", prepTime: "90 min"),
                Recipe(name: "Olan", thumbnails: "olan.jpg", prepTime: "40 min"),
                Recipe(name: "White Chocolate Donut", thumbnails: "white_chocolate_donut.jpg", prepTime: "1 hour"),
                Recipe(name: "Starbucks Coffee", thumbnails: "starbucks_coffee.jpg", prepTime: "2 hour"),
                Recipe(name: "Gongura Mamsam", thumbnails: "mutton.jpg", prepTime: "3 hour"),
                Recipe(name: "Instant Noodle with Egg", thumbnails: "Instant Noodle with Egg.jpg", prepTime: "65 min"),
                Recipe(name: "Green Tea", thumbnails: "green_tea.jpg", prepTime: "25 min"),
                Recipe(name: "Sushi", thumbnails: "sushi.jpg", prepTime: "1.5 hour"),
                Recipe(name: "Harry Poter Birthday Cake", thumbnails: "harry.jpg", prepTime: "2 hour"),
                Recipe(name: "Maharaja Burger veg", thumbnails: "veg-maharaja-mac.jpg", prepTime: "35 min")]
    }
}
