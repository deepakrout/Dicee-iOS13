//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   // IBOutlet
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    let images = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
  

    @IBAction func rollTheDice(_ sender: UIButton) {
     
     /*
      diceImageView1.image = images[Int.random(in: 0..<6)]
      diceImageView2.image = images[Int.random(in: 0..<6)]
     */
        //More sunccint code
        diceImageView1.image = images.randomElement()
        diceImageView2.image = images.randomElement()
    }
    
}

