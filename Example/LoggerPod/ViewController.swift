//
//  ViewController.swift
//  LoggerPod
//
//  Created by chirag.bhojani@pardypanda.com on 02/21/2024.
//  Copyright (c) 2024 chirag.bhojani@pardypanda.com. All rights reserved.
//

import UIKit
import LoggerPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let logger = Logger()
        logger.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

