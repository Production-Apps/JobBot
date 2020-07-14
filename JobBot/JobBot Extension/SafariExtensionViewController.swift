//
//  SafariExtensionViewController.swift
//  JobBot Extension
//
//  Created by FGT MAC on 7/14/20.
//  Copyright © 2020 FGT MAC. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    
    @IBOutlet weak var applyButtonLabel: NSButtonCell!
    
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:220, height:140)
        return shared
    }()

    
    
    
    
    @IBAction func applyNowButtonPressed(_ sender: NSButtonCell) {
        
    }
    
    
    
}
