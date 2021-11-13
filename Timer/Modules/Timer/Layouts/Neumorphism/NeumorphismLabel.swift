//
//  NeumorphismLabel.swift
//  Timer
//
//  Created by Ayur Arkhipov on 13.11.2021.
//

import UIKit

final class NeumorphismLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupUI()
        makeSubviewsLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - Setup UI
private extension NeumorphismLabel {
    func setupUI() {
        font = AppFont.quickSand(.regular).font.withSize(24)
        textColor = AppColor.neumorphismLabelLinearGradient.first
    }
    
    func makeSubviewsLayout() {
        
    }
}
