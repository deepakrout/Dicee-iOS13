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
    var images = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
    var leftDiceNumber = 1
    var rightDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }

    @IBAction func rollTheDice(_ sender: UIButton) {
      let leftRandomInt = Int.random(in: 0..<6)
      let rightRandomInt = Int.random(in: 0..<6)
      diceImageView1.image = images[leftRandomInt]
      diceImageView2.image = images[rightRandomInt]
        
    }
    
}

