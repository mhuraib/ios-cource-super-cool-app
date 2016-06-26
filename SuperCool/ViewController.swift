//
//  ViewController.swift
//  SuperCool
//
//  Created by Mohammed Huraib on 9/21/1437 AH.
//  Copyright © 1437 Mohammed Huraib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo:UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CoolLogo.hidden=true;
        CoolBg.hidden=true;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        UncoolButton.hidden=true;
        CoolBg.hidden=false;
        CoolLogo.hidden=false;
    }

}

