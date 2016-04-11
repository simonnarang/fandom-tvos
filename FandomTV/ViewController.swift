//
//  ViewController.swift
//  FandomTV
//
//  Created by Simon Narang on 4/2/16.
//  Copyright © 2016 Simon Narang. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    var dataArray = ["San Francisco", "San Diego", "Los Angeles", "San Jose", "Mountain View", "Sacramento"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let fandomLogo = UIImage(named: "FandomIcon")
        let imageView = UIImageView(image:fandomLogo)
        self.navigationItem.titleView = imageView

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }    
}

