//
//  ViewController.swift
//  Swiftapp2
//
//  Created by Pants on 3/7/17.
//  Copyright © 2017 Pants. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Namelabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    var tapcount = 0
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func Hiresponse(_ sender: Any) {
        
        let addition = false
        
        if addition {
            Namelabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            Namelabel.text = "Answer is \(Double(text1.text!)! - Double(text2.text!)!)"
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

