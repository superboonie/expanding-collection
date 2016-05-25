//
//  AppDelegate.swift
//  DemoExpandingCollection
//
//  Created by Alex K. on 25/05/16.
//  Copyright © 2016 Alex K. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    configureNavigationTabBar()
    return true
  }

  func applicationWillResignActive(application: UIApplication) {
    
  }

  func applicationDidEnterBackground(application: UIApplication) {
   
  }

  func applicationWillEnterForeground(application: UIApplication) {
  }

  func applicationDidBecomeActive(application: UIApplication) {
  }

  func applicationWillTerminate(application: UIApplication) {
  }
}

extension AppDelegate {
  
  private func configureNavigationTabBar() {
    //transparent background
    UINavigationBar.appearance().setBackgroundImage(UIImage(), forBarMetrics: .Default)
    UINavigationBar.appearance().shadowImage     = UIImage()
    UINavigationBar.appearance().translucent     = true
    UINavigationBar.appearance().tintColor       = .whiteColor()
    UINavigationBar.appearance().backgroundColor = UIColor(red:0.14, green:0.16, blue:0.24, alpha:0.3)
    
    UINavigationBar.appearance().titleTextAttributes = [
      NSForegroundColorAttributeName : UIColor.whiteColor()
    ]
  }
}