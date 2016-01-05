//
//  ViewController.swift
//  FoodTracker
//
//  Created by ALi Hyder on 1/1/16.
//  Copyright © 2015 Apple Inc. All rights reserved.
//  See LICENSE.txt for this sample’s licensing information.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "DefaultText"
    }
    

}

