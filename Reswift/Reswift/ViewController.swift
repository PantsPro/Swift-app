//
//  ViewController.swift
//  Reswift
//
//  Created by Pants on 3/7/17.
//  Copyright © 2017 Pants. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Newlabel: UILabel!
    
  
    
    @IBAction func buttontapped(_ sender: Any) {
        Newlabel.text = "Hello There!"
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

