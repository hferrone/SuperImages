//
//  UIImageViewExtensions.swift
//  Pods-SuperImages_Example
//
//  Created by Harrison Ferrone on 24.10.17.
//

import Foundation
import UIKit

extension UIImageView {
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.frame.size.width/2
        self.clipsToBounds = true
    }
}
