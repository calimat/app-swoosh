//
//  ViewController.swift
//  app-swoosh
//
//  Created by Ricardo Herrera Petit on 7/25/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgImg.frame = view.frame 
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

