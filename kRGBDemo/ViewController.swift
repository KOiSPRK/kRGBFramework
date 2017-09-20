//
//  ViewController.swift
//  kRGBDemo
//
//  Created by KOi on 9/20/2560 BE.
//  Copyright © 2560 KOi. All rights reserved.
//

import UIKit
import kRGBFramework

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = Timer.scheduledTimer(timeInterval: 0.8,
                                 target: self,
                                 selector: #selector(someselector),
                                 userInfo: nil,
                                 repeats: true)
        
        
    }
    
    func someselector() {
        self.view.backgroundColor = randomRGBColor()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

