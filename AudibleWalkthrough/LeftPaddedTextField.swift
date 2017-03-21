//
//  LeftPaddedTextField.swift
//  AudibleWalkthrough
//
//  Created by Joseph Kim on 3/21/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import UIKit

class LeftPaddedTextField: UITextField {
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: bounds.origin.x + 10, y: bounds.origin.y, width: bounds.width + 10, height: bounds.height)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: bounds.origin.x + 10, y: bounds.origin.y, width: bounds.width + 10, height: bounds.height)
    }
}
