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
    var count = 0
    

    @IBAction func buttonTapped(_ sender: Any) {
        label.text = "This is dumb as shit."
        count+=1
        if(count>5){
            label.text = "Stop pushing the damn button!"
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

