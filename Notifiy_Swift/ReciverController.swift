//
//  ReciverController.swift
//  Notifiy_Swift
//
//  Created by Raki on 11/2/15.
//  Copyright (c) 2015 rize. All rights reserved.
//

import UIKit

class ReciverController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: Selector("blobClicked:"), name: "blobClickedId", object: nil)
    }
    
    
//    func blobClicked(notification: NSNotification) {
//        // or if-let
//        guard let url = notification.object else {
//            return // or throw
//        }
//        let blob = url as Bool // or as! Sting or as! Int
//        print(blob)
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
