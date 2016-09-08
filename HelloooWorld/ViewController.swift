//
//  ViewController.swift
//  HelloooWorld
//
//  Created by Neil Cai on 9/8/16.
//  Copyright © 2016 Neil,Cai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleimage: UIImageView!
    
    @IBOutlet weak var welcomebutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepressed(_ sender: AnyObject) {
        background.isHidden = false
        titleimage.isHidden = false
        welcomebutton.isHidden = true
    }

}

