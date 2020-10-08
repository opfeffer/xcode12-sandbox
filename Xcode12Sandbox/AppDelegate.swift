//
//  AppDelegate.swift
//  Xcode12Sandbox
//
//  Created by Pfeffer, Oliver on 10/7/20.
//

import UIKit
import MyPod

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        print(MyPod.version)

        return true
    }
}
