//
//  CreateProfileViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 16.6.2022.
//

import UIKit

class CreateProfileViewController: UIViewController {

    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
           self.view.endEditing(true)
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTF.underlined()
        nameTF.becomeFirstResponder()

    }
    


}
