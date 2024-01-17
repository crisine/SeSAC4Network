//
//  UIViewControllerExtension.swift
//  SeSAC4Network
//
//  Created by Minho on 1/17/24.
//

import UIKit

extension UIViewController: ReusableView {
    
    static var identifier: String {
        return String(describing: self)
    }
}
