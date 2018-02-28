//
//  RoundButton.swift
//  calculator
//
//  Created by Flavy Tonfack on 2/14/18.
//  Copyright © 2018 FLAVY TONFACK. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
  
    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
  
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }

}
