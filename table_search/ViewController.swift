//
//  ViewController.swift
//  table_search
//
//  Created by stopiccot on 2/23/16.
//  Copyright © 2016 stopiccot. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ololoLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameTextField.delegate = self
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
        ololoLabel.text = textField.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func smthHappenButtonAction(sender: AnyObject) {
        NSLog("huita ebala")
        ololoLabel.text = "Default Text"
    }
}

