//
//  ViewController.swift
//  Checkbox
//
//  Created by Chris Amanse on 4/22/15.
//  Copyright (c) 2015 Joe Christopher Paul Amanse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let cb = Checkbox(frame: CGRect(x: 20, y: 100, width: 50, height: 50))
        cb.borderColor = UIColor.redColor()
        cb.borderWidth = 3
        cb.checkColor = UIColor.redColor()
        cb.checkWidth = 3
        view.addSubview(cb)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

