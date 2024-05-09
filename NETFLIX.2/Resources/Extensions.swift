//
//  Extensions.swift
//  NETFLIX.2
//
//  Created by Anshu Prasad on 25/12/23.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
