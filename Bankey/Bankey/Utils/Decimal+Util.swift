//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Christopher Koski on 4/12/22.
//
//Random comment
import Foundation

extension Decimal {
  var doubleValue: Double {
    return NSDecimalNumber(decimal: self).doubleValue
  }
}
