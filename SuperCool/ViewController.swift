//
//  ViewController.swift
//  SuperCool
//
//  Created by Ned Quill on 12/29/15.
//  Copyright © 2015 Ned Quill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        uncool.hidden = true
    }

}

