//
//  ViewController.swift
//  UITest
//
//  Created by Nick on 5/8/15.
//  Copyright (c) 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var male: UIButton!
    @IBOutlet weak var female: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIApplication.sharedApplication().setStatusBarStyle(UIStatusBarStyle.LightContent, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapped(sender: UIButton){
        
        UIView.animateWithDuration(2.0, animations: { () -> Void in
            self.male.alpha = 0.0
        })
        
    }

}

