//
//  FontProvider.swift
//  Timer
//
//  Created by Ayur Arkhipov on 13.11.2021.
//

import Foundation
import UIKit.UIFont

protocol FontProviderProtocol {
    
    var fontName: String { get }
    
}

struct ShreeDevangari744: FontProviderProtocol {
    
    var fontName: String { "Shree-Devangari-714" }
    
}

class FontProvider {
    
    var font: UIFont { font(name: fontProvider.fontName) }
    
    private let fontProvider: FontProviderProtocol
    
    init(font: FontProviderProtocol) {
        self.fontProvider = font
    }
    
    private func font(name: String) -> UIFont {
        UIFont(name: name, size: 15) ?? .systemFont(ofSize: 15)
    }
}
