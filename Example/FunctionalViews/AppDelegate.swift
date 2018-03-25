//
//  AppDelegate.swift
//  FunctionalViews
//
//  Created by Shaheen Ghiassy on 03/23/2018.
//  Copyright (c) 2018 Shaheen Ghiassy. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        application.isStatusBarHidden = true

        self.window = UIWindow(frame: UIScreen.main.bounds) // Init Application's Main Window and Show

        let rootViewController = ViewController()
        let nav = UINavigationController(rootViewController: rootViewController)
        nav.isNavigationBarHidden = true

        self.window?.rootViewController = nav
        self.window?.makeKeyAndVisible()
        return true
    }

}
