//
//  ViewController.swift
//  BadCalculator
//
//  Created by Grace Gong yw on 5/27/15.
//  Copyright (c) 2015 Grace Gong yw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var answerField: UILabel?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonTapped(theButton: UIButton) {
        if answerField!.text == "0" {
          answerField!.text = theButton.titleLabel!.text
        } else {
          answerField!.text = answerField!.text! + theButton.titleLabel!.text!
        }
    }

     @IBAction func plusTapped(theButton: UIButton) {
        println("plus tapped")
    }
     @IBAction func minusTapped(theButton: UIButton) {
        println("minus tapped")
    }

}
    




