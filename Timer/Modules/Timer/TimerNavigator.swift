//
//  TimerNavigator.swift
//  Timer
//
//  Created by Aiur on 12.11.2021.
//

import UIKit

protocol TimerNavigationProtocol {
    func modalSettings()
}

final class TimerNavigator {
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
}

extension TimerNavigator: TimerNavigationProtocol {
    func modalSettings() {
        
    }
}
