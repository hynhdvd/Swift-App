//
//  ViewController.swift
//  Swift App
//
//  Created by David Huynh on 2018-03-03.
//  Copyright © 2018 David Huynh. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var firstNumField: UITextField!
    @IBOutlet var secondNumField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        label.text = String(Double(firstNumField.text!)!+Double(secondNumField.text!)!)
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

