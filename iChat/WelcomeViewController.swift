//
//  WelcomeViewController.swift
//  iChat
//
//  Created by Kalianey on 11/05/2019.
//  Copyright © 2019 Kalianey. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    //MARK: IBActions
    
    
    @IBAction func LoginButtonPressed(_ sender: Any) {

        print("login")
        
    }
    
    @IBAction func registerButtonPressed(_ sender: Any) {
        print("register")
    }
    
    @IBAction func backgroundTap(_ sender: Any) {
        print("dismiss")
    }
    
}
