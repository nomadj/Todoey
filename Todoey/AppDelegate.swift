//
//  AppDelegate.swift
//  Todoey
//
//  Created by Bryan Albert on 12/27/18.
//  Copyright © 2018 Bryan. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do {
            _ = try Realm()
        } catch {
            print("Realm try failed, error \(error)")
        }
        
        return true
    }
    // MARK: - Core Data stack
    
}

