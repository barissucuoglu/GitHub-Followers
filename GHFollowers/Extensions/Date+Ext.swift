//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Barış Sucuoğlu on 7.12.2023.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
//

}
