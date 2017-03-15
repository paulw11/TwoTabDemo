//
//  ViewController.swift
//  TwoTabDemo
//
//  Created by Paul Wilkinson on 15/3/17.
//  Copyright © 2017 Paul Wilkinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let currentText = textField.text! as NSString
        let text = currentText.replacingCharacters(in: range, with: string)
        let model = DataModel.sharedModel
        model.text = text
        
        return true
    }
    

}

