//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Subodh Jondhale on 24/05/24.
//

import Foundation

extension Date {

    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
