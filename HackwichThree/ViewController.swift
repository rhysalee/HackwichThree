//
//  ViewController.swift
//  HackwichThree
//
//  Created by Rhysa Lee on 2/11/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
var FirstString = "the background color will turn to blue"
    
var SecondString = "the background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        
        if FirstString == "the background color will turn to red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

