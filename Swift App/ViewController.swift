//
//  ViewController.swift
//  Swift App
//
//  Created by Pants on 3/5/17.
//  Copyright © 2017 Pants. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NewLabel: UILabel!

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NewLabel.text = "Hello there"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

