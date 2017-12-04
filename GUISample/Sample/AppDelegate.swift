//
//  AppDelegate.swift
//  Sample
//
//  Created by 金子貴弘 on 2017/12/04.
//  Copyright © 2017年 TK. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var menu: NSMenu!
    
    var statusItem = NSStatusBar.system.statusItem(withLength: -1)

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application

        statusItem.title = "Sample"
        statusItem.highlightMode = true
        statusItem.menu = menu
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

