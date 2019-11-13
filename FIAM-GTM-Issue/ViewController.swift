//
//  ViewController.swift
//  FIAM-GTM-Issue
//
//  Created by Filip Gulan on 13/11/2019.
//  Copyright © 2019 Infinum. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func logEvent() {
        Analytics.logEvent("open_fiam", parameters: [:])
    }
}
