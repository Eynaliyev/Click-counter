//
//  ViewController.swift
//  Click Counter
//
//  Created by Rustam Eynaliyev on 6/13/16.
//  Copyright © 2016 Rustam Eynaliyev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func incrementCount () {
        self.count++
        self.label.text = "\(self.count)"
    }
    

}

