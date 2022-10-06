//
//  CreateProfileViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 6.10.2022.
//

import UIKit

class CreateProfileViewController: UIViewController {
    
    
    @IBOutlet weak var NameTF: UITextField!
    
    @IBOutlet weak var BirthDayTF: UITextField!
    
    @IBOutlet weak var HeightTF: UITextField!
    
    @IBOutlet weak var WeightTF: UITextField!
    
    @IBOutlet weak var MoveButton: NSLayoutConstraint!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
     
        NotificationCenter.default.addObserver(
                    self,
                    selector: #selector(self.keyboardWillShow),
                    name: UIResponder.keyboardWillShowNotification,
                    object: nil)

                NotificationCenter.default.addObserver(
                    self,
                    selector: #selector(self.keyboardWillHide),
                    name: UIResponder.keyboardWillHideNotification,
                    object: nil)
        
    }
    
    @objc func keyboardWillShow(_ notification: NSNotification) {
           // Move the view only when any Text Field is being edited
        if NameTF.isEditing || BirthDayTF.isEditing || HeightTF.isEditing || WeightTF.isEditing {
               moveViewWithKeyboard(notification: notification, viewBottomConstraint: self.MoveButton, keyboardWillShow: true)
           }
       }
       
       @objc func keyboardWillHide(_ notification: NSNotification) {
           moveViewWithKeyboard(notification: notification, viewBottomConstraint: self.MoveButton, keyboardWillShow: false)
       }

}
