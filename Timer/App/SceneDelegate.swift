//
//  SceneDelegate.swift
//  Timer
//
//  Created by Aiur on 12.11.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        let timerViewController = TimerViewController()
        let navigationController = UINavigationController(rootViewController: TimerViewController())
        window.rootViewController = UINavigationController
        window.makeKeyAndVisible()
        self.window = window
    }
}
