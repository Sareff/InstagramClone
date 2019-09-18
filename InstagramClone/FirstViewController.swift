//
//  FirstViewController.swift
//  InstagramClone
//
//  Created by Admin on 18/09/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func login(_ sender: Any) {
        if loginTextField.text == "John" && passwordTextField.text == "123" {
            performSegue(withIdentifier: "login", sender: self)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

