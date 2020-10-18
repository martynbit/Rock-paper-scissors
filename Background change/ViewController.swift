//
//  ViewController.swift
//  Background change
//
//  Created by Martynas Tamulionis on 06/07/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageLabel: UILabel!
    
    let color = Colors()
    let image = Images()
    
    @IBAction func button(_ sender: Any) {
        let randomColor = color.randomColor()
        view.backgroundColor = randomColor
        let randomImage = image.randomImage()
        imageView.image  = randomImage
        
        switch randomImage {
        case #imageLiteral(resourceName: "paper"): imageLabel.text = "Paper"
        case #imageLiteral(resourceName: "rock"): imageLabel.text = "Rock"
        case #imageLiteral(resourceName: "scissors"): imageLabel.text = "Scissors"
        default:
            imageLabel.text = "Game over"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

