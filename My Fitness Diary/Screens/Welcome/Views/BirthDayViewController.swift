//
//  BirthDayViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 19.6.2022.
//

import UIKit

class BirthDayViewController: UIViewController {

    @IBOutlet weak var birthDayTF: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        birthDayTF.underlined()
        birthDayTF.becomeFirstResponder()
        
    }


}
