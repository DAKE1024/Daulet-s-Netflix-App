//
//  Extensions.swift
//  Daulet's Netflix Clone
//
//  Created by Даулетбай Комекбаев on 30/10/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
