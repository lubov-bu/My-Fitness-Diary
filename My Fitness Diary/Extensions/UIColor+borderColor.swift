//
//  UIColor+borderColor.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 04.06.2022.
//

import Foundation
import UIKit

@IBDesignable
class DesignableView: UIView {
}
extension UIView {
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
   @IBInspectable
   var borderColor: UIColor? {
       get {
           if let color = layer.borderColor {
               return UIColor(cgColor: color)
           }
           return nil
       }
       set {
           if let color = newValue {
               layer.borderColor = color.cgColor
           }
           else {
               layer.borderColor = nil
           }
       }
    }
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
