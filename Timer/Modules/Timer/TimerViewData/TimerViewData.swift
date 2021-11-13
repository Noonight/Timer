//
//  TimerViewData.swift
//  Timer
//
//  Created by Ayur Arkhipov on 13.11.2021.
//

import UIKit

protocol TimerViewData: UIView {
    var startButton: UIView { get set }
    var pauseButton: UIView { get set }
    var timerLabel: UILabel { get set }
}
