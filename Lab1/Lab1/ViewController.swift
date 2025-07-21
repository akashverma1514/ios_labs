//
//  ViewController.swift
//  Lab1
//
//  Created by Akash Verma on 16/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtontapped(_ sender: Any) {
        textField.text = ""
            label.text = ""
    }
    
}

