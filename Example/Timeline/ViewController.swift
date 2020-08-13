//
//  ViewController.swift
//  Timeline
//
//  Created by khanzayed22@gmail.com on 08/14/2020.
//  Copyright (c) 2020 khanzayed22@gmail.com. All rights reserved.
//

import UIKit
import Timeline

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let file = SampleFile()
        file.log(message: "You")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

