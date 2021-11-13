//
//  ViewController+Ext.swift
//  Timer
//
//  Created by Ayur Arkhipov on 13.11.2021.
//

import UIKit

extension UIViewController {
    func hideNavigationBar(animated: Bool = false) {
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
}
