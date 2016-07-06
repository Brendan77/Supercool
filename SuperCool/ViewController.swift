//
//  ViewController.swift
//  SuperCool
//
//  Created by Admin on 13/01/2016.
//  Copyright © 2016 Brendan Valneris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var TheBestButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Thisismuchbetter(sender: AnyObject) {
        CoolLogo.hidden = true
        CoolBg.hidden = true
        UncoolButton.hidden = false
        TheBestButton.hidden = true
    }
    @IBAction func MakeMeNotSoUnCool(sender: AnyObject)
    { CoolLogo.hidden = false
        CoolBg.hidden = false
        UncoolButton.hidden = true
        TheBestButton.hidden = false
    }

}

