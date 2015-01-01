//
//  MenuViewController.swift
//  Trigger Finger
//
//  Created by Sam Ehrenstein on 11/7/14.
//  Copyright (c) 2014 SmartPhone Club. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBAction func startGame(sender: AnyObject) {
        performSegueWithIdentifier("startGame", sender: self)
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

