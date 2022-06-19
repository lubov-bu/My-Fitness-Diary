//
//  HeightViewController.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 19.6.2022.
//

import UIKit

class HeightViewController: UIViewController {

    @IBOutlet weak var heightTF: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        heightTF.underlined()
        heightTF.becomeFirstResponder()

    }


}
