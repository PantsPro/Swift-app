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
    
    var tapcount = 0
    
    @IBAction func Hiresponse(_ sender: Any) {
        
        tapcount = tapcount + 1
        
        if tapcount >= 10 {
            Namelabel.text = "You've tapped 10 times!"
        }
    }
    
    
    @IBOutlet weak var Buttonanswer: UILabel!
    
    
    @IBAction func Buttonask(_ sender: Any) {
        Buttonanswer.text = "Buttons are cool!"
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

