//
//  currencyTxtField.swift
//  window-shopper
//
//  Created by Yuri Kromsky on 11/21/17.
//  Copyright © 2017 Yuri Kromsky. All rights reserved.
//

import UIKit

@IBDesignable
class currencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    
    func customizeView () {
        backgroundColor = #colorLiteral(red: 0.9961728454, green: 0.9902502894, blue: 1, alpha: 0.2529163099)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
