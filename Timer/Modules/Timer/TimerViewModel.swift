//
//  TimerViewModel.swift
//  Timer
//
//  Created by Aiur on 12.11.2021.
//

import UIKit
import RxSwift
import RxCocoa

enum TimerActions { // TODO: is it needed?
    case start
    case stop
    case pause
    case raund
}

final class TimerViewModel: ViewModelType {
    struct Input {
        let startAction: Driver<Void>
        let stopAction: Driver<Void>
        let pauseAction: Driver<Void>
        let raundAction: Driver<Void>
    }
    struct Output {
        let displayTime: Driver<String>
    }
    
    private let navigator: TimerNavigationProtocol
    
    init(navigator: TimerNavigationProtocol) {
        self.navigator = navigator
    }
    
    func transform(input: Input) -> Output {
        Output(
            displayTime: .just("It's time!")
        )
    }
}
