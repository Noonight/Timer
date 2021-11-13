//
//  ViewController.swift
//  Timer
//
//  Created by Aiur on 12.11.2021.
//

import UIKit
import RxSwift
import RxCocoa

class TimerViewController: UIViewController {
    
    private lazy var layout: TimerViewData = {
        let layout = TimerNeumorphismLayout()
        return layout
    }()
    
    var viewModel: TimerViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        makeSubviewsLayout()
        setupBindings()
    }
    
}

// MARK: - Setup UI
private extension TimerViewController {
    func setupUI() {
        hideNavigationBar(animated: true)
    }
    
    func makeSubviewsLayout() {
        
    }
}

// MARK: - Setup Bindings
private extension TimerViewController {
    func setupBindings() {
        
    }
}
