//
//  ViewController.swift
//  Animal Age Calculator
//
//  Created by Jason Shultz on 9/7/15.
//  Copyright © 2015 HashRocket. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var catAgeResult: UILabel!
    
    @IBOutlet weak var textInput: UITextField!
    
    @IBAction func calculateCat(sender: AnyObject) {
        
        if (textInput.text != "") {
            let age = Int(textInput.text!)!
            
            catAgeResult.text = "Your cat is \(age * 7) years old."
        } else {
            catAgeResult.text = "You need to enter an age."
        }
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

