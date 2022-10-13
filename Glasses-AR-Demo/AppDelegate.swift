//
//  AppDelegate.swift
//  Glasses-AR-Demo
//
//  Created by Pete Murray on 12/10/2022.
//

import UIKit
import SwiftUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?


	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

		// Create the SwiftUI view that provides the window contents.
		let contentView = ContentView()

		// Use a UIHostingController as window root view controller.
		let window = UIWindow(frame: UIScreen.main.bounds)
		window.rootViewController = UIHostingController(rootView: contentView)
		self.window = window
		window.makeKeyAndVisible()
		return true
	}
}
