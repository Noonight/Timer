//
//  CircleLayout.swift
//  Timer
//
//  Created by Ayur Arkhipov on 13.11.2021.
//

import UIKit
import RxSwift
import RxCocoa

final class TimerNeumorphismLayout: UIView, TimerViewData {
    var startButton: UIView
    
    var pauseButton: UIView
    
    var timerLabel: UILabel
    
    
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
private extension TimerNeumorphismLayout {
    func setupUI() {
        
    }
    
    func makeSubviewsLayout() {
        
    }
}
