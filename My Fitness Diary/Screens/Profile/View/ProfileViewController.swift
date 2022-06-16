//
//  ProfileViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 31.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
           self.view.endEditing(true)
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
