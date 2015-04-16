//
//  GameViewController.swift
//  Trigger Finger
//
//  Created by Sam Ehrenstein on 11/10/14.
//  Copyright (c) 2014 SmartPhone Club. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    @IBAction func backToMenu(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
