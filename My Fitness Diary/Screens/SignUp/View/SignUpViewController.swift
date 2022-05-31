//
//  SignUpViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 26.05.2022.
//

import UIKit

class SignUpViewController: UIViewController {
    
    
    @IBOutlet weak var createLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mailTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var birthdayTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var createProfileButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    
    @IBAction func createProfile(_ sender: UIButton) {
    }
    
    @IBAction func backToLogIn(_ sender: UIButton) {
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
           self.view.endEditing(true)
       }

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


}
