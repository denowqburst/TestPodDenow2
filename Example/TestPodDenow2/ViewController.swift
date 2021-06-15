//
//  ViewController.swift
//  TestPodDenow2
//
//  Created by denowqburst on 06/15/2021.
//  Copyright (c) 2021 denowqburst. All rights reserved.
//

import UIKit
import TestPodDenow2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let obj = DateConvertor()
        let str = obj.convertDateTo_ddMMMYYYY(date: Date(), separator: "-")
        print("Str: \(str)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

