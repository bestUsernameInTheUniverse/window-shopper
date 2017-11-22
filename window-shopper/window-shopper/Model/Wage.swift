//
//  Wage.swift
//  window-shopper
//
//  Created by Yuri Kromsky on 11/21/17.
//  Copyright © 2017 Yuri Kromsky. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
