//
//  ViewController.swift
//  LoggerPod
//
//  Created by chirag.bhojani@pardypanda.com on 02/21/2024.
//  Copyright (c) 2024 chirag.bhojani@pardypanda.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftSeprator: UIView!
    @IBOutlet weak var rightSeprator: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftGradient = CAGradientLayer()
        leftGradient.frame = CGRect(x: 0, y: 0, width: 200, height: 1)
        leftGradient.colors = [UIColor.black, UIColor.yellow]
        leftGradient.startPoint = CGPoint(x: 1, y: 0)
        leftGradient.endPoint = CGPoint(x: 0, y: 0)
        leftGradient.locations = [0, 1]
        leftSeprator.layer.addSublayer(leftGradient)
        
        let rightGradient = CAGradientLayer()
        rightGradient.frame = CGRect(x: 0, y: 0, width: rightSeprator.frame.size.width, height: 1)
        rightGradient.colors = [UIColor.black, UIColor.yellow]
        rightGradient.endPoint = CGPoint(x: 1, y: 0)
        rightGradient.startPoint = CGPoint(x: 0, y: 0)
        rightGradient.locations = [0, 1]
        rightSeprator.layer.addSublayer(rightGradient)
    }
}
