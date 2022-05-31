//
//  ViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 23.05.2022.
//

import UIKit

class LogInViewController: UIViewController {


    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var mailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBAction func authorize(_ sender: UIButton) {
    }
    
    @IBAction func register(_ sender: UIButton) {
    }
    
    @IBAction func unwindSegueToMainScreen(segue: UIStoryboardSegue) {
            
        }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
           self.view.endEditing(true)
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }


}

