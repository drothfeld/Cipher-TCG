//
//  Extensions.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/22/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

extension UIView {
    
    func dropShadow(scale: Bool = true) {
        self.layer.masksToBounds = false
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: -1, height: 1)
        self.layer.shadowRadius = 1
        
        self.layer.shadowPath = UIBezierPath(rect: self.bounds).cgPath
        self.layer.shouldRasterize = true
        self.layer.rasterizationScale = scale ? UIScreen.main.scale : 1
    }
    
}
