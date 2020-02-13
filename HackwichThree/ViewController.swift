//
//  ViewController.swift
//  HackwichThree
//
//  Created by Rhysa Lee on 2/11/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var FirstString = "the background color will turn to blue"
    
var SecondString = "the background color will turn to green"
    
    var greetingOne = "hello"
    var greetingTwo = "goodbye"
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        
        if FirstString == "the background color will turn to red"
        {
            self.view.backgroundColor = UIColor.red
              self.firstLabel.text = "red"
        }
    
        else
        {
        self.secondLabel.text = "blue"
    
        self.view.backgroundColor = UIColor.blue
        }
}
// Problem Set 2

    
    @IBAction func magicButtonPressed(_ sender: Any) {
        if greetingOne == "hello"
            {
            self.view.backgroundColor = UIColor.green
            
            self.thirdLabel.text = "green"
            
            print("i completed both problem sets")
            }
        }
    }
    
