//
//  GameData.swift
//  Background change
//
//  Created by Martynas Tamulionis on 07/07/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import UIKit

struct Colors {
    let ourColors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), // teal color
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), // yellow color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), // red color
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), // orange color
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), // dark color
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), // purple color
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), // green color
    ]
    
    func randomColor() -> UIColor {
        let randomNumber = Int.random(in: 0..<ourColors.count)
        return ourColors[randomNumber]
    }
}

struct Images {
    let images = [#imageLiteral(resourceName: "rock"), #imageLiteral(resourceName: "paper"), #imageLiteral(resourceName: "scissors")]
    func randomImage() -> UIImage {
        let randomNumber = Int.random(in: 0..<images.count)
        return images[randomNumber]
    }
}




























