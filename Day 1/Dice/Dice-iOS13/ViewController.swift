//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Sagar Hedaoo
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet = Interface Builder Outlet
    //IBOutlet allows me to reference the UI Element.
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //    var leftDiceNumber = 0
    //    var rightDiceNumber = 5
    //    override func viewDidLoad() {
    //        super.viewDidLoad()
    //        // Do any additional setup after loading the view.
    //        //who.what = value
    //        //who          what    value
    //        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
    //        //diceImageView1.alpha = 0.5
    //        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    //    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        //        diceImageView1.image = dice[Int.random(in: 0...5)]
        //        diceImageView2.image = dice[Int.random(in: 0...5)]
        //        leftDiceNumber = leftDiceNumber + 1
        //        rightDiceNumber = rightDiceNumber - 1
          
        //        if leftDiceNumber == 6 {
        //            leftDiceNumber = 0
        //        }
        //        if rightDiceNumber == 0 {
        //            rightDiceNumber = 5
        //        }
        
    }
    
}

