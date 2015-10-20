//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Андрей Букша on 19.10.15.
//  Copyright © 2015 Андрей Букша. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueGrenade: UIImageView!
    @IBOutlet weak var redGrenade: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueGrenade.hidden = true
        hideBlueButton.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redGrenade.hidden = true
        hideRedButton.hidden = true
    }
}

