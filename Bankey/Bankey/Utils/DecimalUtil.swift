//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Christopher Koski on 4/12/22.
//

import Foundation

extension Decimal {
  var doubleValue: Double {
    return NSDecimalNumber(decimal: self).doubleValue
  }
}
