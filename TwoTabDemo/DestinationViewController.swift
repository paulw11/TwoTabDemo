//
//  DestinationViewController.swift
//  TwoTabDemo
//
//  Created by Paul Wilkinson on 15/3/17.
//  Copyright © 2017 Paul Wilkinson. All rights reserved.
//

import UIKit

class DestinationViewController: UIViewController {

    @IBOutlet weak var destinationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let model = DataModel.sharedModel
        self.destinationLabel.text = model.text
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
