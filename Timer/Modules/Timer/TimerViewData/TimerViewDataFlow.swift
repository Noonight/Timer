//
//  TimerViewOutput.swift
//  Timer
//
//  Created by Ayur Arkhipov on 13.11.2021.
//

import Foundation
import RxSwift
import RxCocoa

protocol TimerViewInput {
    var displayTime: Driver<String> { get set }
}

protocol TimerViewOutput {
    var startPressed: Driver<Void> { get }
    var pausePressed: Driver<Void> { get }
}
