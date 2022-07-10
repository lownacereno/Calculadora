//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Lowna Letticia Cereño Franceschi on 09-07-22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
        //Setup
        setupView()
        
        return true
    }
    
    //MARK: -Private methods
    func setupView(){
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
}
