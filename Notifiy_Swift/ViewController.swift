//
//  ViewController.swift
//  Notifiy_Swift
//
//  Created by Raki on 11/2/15.
//  Copyright (c) 2015 rize. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sendData(sender: AnyObject) {
        
        // integer
        NSNotificationCenter.defaultCenter().postNotificationName("blobClickedId", object: 1)
        // string
        NSNotificationCenter.defaultCenter().postNotificationName("blobClickedId", object: "my string")
        // boolean
        NSNotificationCenter.defaultCenter().postNotificationName("blobClickedId", object: false)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

