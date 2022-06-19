//
//  WeightViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 19.6.2022.
//

import UIKit

class WeightViewController: UIViewController {
    
    @IBOutlet weak var weightTF: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        weightTF.underlined()
        weightTF.becomeFirstResponder()

    }
    

}
