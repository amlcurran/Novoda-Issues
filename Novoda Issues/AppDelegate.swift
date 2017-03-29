//
//  AppDelegate.swift
//  Novoda Issues
//
//  Created by Alex Curran on 29/03/2017.
//  Copyright © 2017 Alex Curran. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Assign a window to the window property (which is part of implementing UIApplicationDelegate)
        window = UIWindow()
        // Assign a root view controller to the window. Using UINavigationController allows you to push and pop controllers in a stack
        window?.rootViewController = UINavigationController(rootViewController: ViewController())
        // Like Android, you can have multiple windows but only one can be the "key" window
        window?.makeKeyAndVisible()
        return true
    }


}

