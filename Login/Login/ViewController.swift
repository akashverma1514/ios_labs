//
//  ViewController.swift
//  Login
//
//  Created by Akash Verma on 22/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usenameTextField: UITextField!
    
    @IBOutlet weak var forgotUsenameButton: UIButton!
    
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title=usenameTextField.text
        guard let sender = sender as? UIButton else { return }
        if sender == forgotPasswordButton {
            segue.destination.navigationItem.title = "Forgot Password"
        }
        else if sender == forgotUsenameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        }
        else {
            segue.destination.navigationItem.title = usenameTextField.text
        }

    }

    @IBAction func forgotUsernameTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
    
    @IBAction func forgotPasswordTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
}

