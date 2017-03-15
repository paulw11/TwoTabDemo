//
//  ViewController.swift
//  TwoTabDemo
//
//  Created by Paul Wilkinson on 15/3/17.
//  Copyright © 2017 Paul Wilkinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textChanged(_ sender: UITextField) {
        
        let model = DataModel.sharedModel
        model.text = sender.text!
    }

}

