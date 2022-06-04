//
//  ProfileViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 31.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileNameTV: UITextView!
    @IBOutlet weak var profileMailTV: UITextView!
    @IBOutlet weak var profilePhoneTV: UITextView!
    @IBOutlet weak var profileBirthdayTV: UITextView!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
           self.view.endEditing(true)
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
    }
}
