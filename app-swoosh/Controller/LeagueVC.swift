//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ricardo Herrera Petit on 7/27/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
 

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
