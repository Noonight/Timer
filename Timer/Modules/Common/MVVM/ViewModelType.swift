//
//  ViewModelType.swift
//  Timer
//
//  Created by Aiur on 12.11.2021.
//

import Foundation

protocol ViewModelType {
    associatedtype Input
    associatedtype Output
    
    func transform(input: Input) -> Output
}
