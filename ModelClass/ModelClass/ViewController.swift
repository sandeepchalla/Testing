//
//  ViewController.swift
//  ModelClass
//
//  Created by sandeepchalla on 3/3/16.
//  Copyright © 2016 sandeepchalla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        let dic:NSDictionary=["model":"class"]
        let dic1 = StudentClass().initWithDictionary(dic)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

