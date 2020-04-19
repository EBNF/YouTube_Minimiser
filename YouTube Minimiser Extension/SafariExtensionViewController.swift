//
//  SafariExtensionViewController.swift
//  YouTube Minimiser Extension
//
//  Created by Ben Bullinger on 20.04.20.
//  Copyright © 2020 Ben Bullinger. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
