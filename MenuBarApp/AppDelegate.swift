//
//  AppDelegate.swift
//  MenuBarApp
//
//  Created by Akshat Paul on 5/7/15.
//  Copyright (c) 2015 Akshat Paul. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    @IBOutlet weak var statusMenu: NSMenu!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let icon = NSImage(named: "statusIcons")
//        icon?.setTemplate(true)
        statusItem.image = icon
        statusItem.menu = statusMenu
    }

//    func applicationWillTerminate(aNotification: NSNotification) {
//        // Insert code here to tear down your application
//    }

    @IBOutlet weak var optionClicked: NSMenuItem! 

}

