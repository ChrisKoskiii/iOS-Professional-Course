//
//  Date+Utils.swift
//  Bankey
//
//  Created by Christopher Koski on 4/14/22.
//

import Foundation

extension Date {
  static var bankeyDateFormatter: DateFormatter {
    let formatter = DateFormatter()
    formatter.timeZone = TimeZone(abbreviation: "MDT")
    return formatter
  }
  
  var monthDayYearString: String {
    let dateFormatter = Date.bankeyDateFormatter
    dateFormatter.dateFormat = "MMM d, yyyy"
    return dateFormatter.string(from: self)
  }
}
