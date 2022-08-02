//
//  AppDelegate.swift
//  Aula-UIViewController
//
//  Created by Flavia Venturini on 31/07/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

//        let xibViewController = XibViewController()
        let aloneViewController = AloneViewController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = aloneViewController
        window?.makeKeyAndVisible()
        
        return true
    }

}

