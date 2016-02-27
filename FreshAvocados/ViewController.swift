//
//  ViewController.swift
//  FreshAvocados
//
//  Created by Brandon Manuel on 2/26/16.
//  Copyright © 2016 Office Hours. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func clickSplashLogo(sender: UIButton) {
        let alertController = UIAlertController(title: "FreshAvocados", message:
            "You found the easter egg!", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    override func shouldAutorotate() -> Bool {
//        if (UIDevice.currentDevice().orientation == UIDeviceOrientation.LandscapeLeft ||
//            UIDevice.currentDevice().orientation == UIDeviceOrientation.LandscapeRight ||
//            UIDevice.currentDevice().orientation == UIDeviceOrientation.Unknown) {
//                return false
//        }
//        else {
//            return true
//        }
//    }
//    
//    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
//        return [UIInterfaceOrientationMask.Portrait ,UIInterfaceOrientationMask.PortraitUpsideDown]
//    }


}

