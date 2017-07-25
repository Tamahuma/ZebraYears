//
//  ViewController.swift
//  SaibaYears
//
//  Created by nxtgen on 7/25/17.
//  Copyright © 2017 nxtgen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldAge: UITextField!
    
    
    @IBOutlet weak var textFieldZebra: UILabel!
    @IBAction func submitPressed( sender: Any) {
        // Test that everything works, remove once successful
    
        if let tempAge = textFieldAge.text{
        
        let textFieldZebra = Int (tempAge)! * 3
        }
    }
        textFieldZebra = String (tempAge)
    
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        // Dispose of any resources that can be recreated.
    }


}
