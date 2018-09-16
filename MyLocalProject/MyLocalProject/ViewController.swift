//
//  ViewController.swift
//  MyLocalProject
//
//  Created by Stuti on 16/09/18.
//  Copyright © 2018 iOS. All rights reserved.
//

import UIKit
import MyNewFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let resultString = Service.newFunction()
        print(resultString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

