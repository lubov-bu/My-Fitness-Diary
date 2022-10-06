//
//  Move content up.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 6.10.2022.
//

import Foundation
import UIKit

extension UIViewController {
       
       func moveViewWithKeyboard(notification: NSNotification, viewBottomConstraint: NSLayoutConstraint, keyboardWillShow: Bool) {
           // Keyboard's size
           guard let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue else { return }
           let keyboardHeight = keyboardSize.height
           
           // Keyboard's animation duration
           let keyboardDuration = notification.userInfo![UIResponder.keyboardAnimationDurationUserInfoKey] as! Double
           
           // Keyboard's animation curve
           let keyboardCurve = UIView.AnimationCurve(rawValue: notification.userInfo![UIResponder.keyboardAnimationCurveUserInfoKey] as! Int)!
           
           // Change the constant
           if keyboardWillShow {
               let safeAreaExists = (self.view?.window?.safeAreaInsets.bottom != 0) // Check if safe area exists
               let bottomConstant: CGFloat = 20
               viewBottomConstraint.constant = keyboardHeight + (safeAreaExists ? 0 : bottomConstant)
           }else {
               viewBottomConstraint.constant = 20
           }
           
           // Animate the view the same way the keyboard animates
           let animator = UIViewPropertyAnimator(duration: keyboardDuration, curve: keyboardCurve) { [weak self] in
               // Update Constraints
               self?.view.layoutIfNeeded()
           }
           
           // Perform the animation
           animator.startAnimation()
       }
    
}
