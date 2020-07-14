//
//  SafariExtensionViewController.swift
//  JobBot Extension
//
//  Created by FGT MAC on 7/14/20.
//  Copyright © 2020 FGT MAC. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
