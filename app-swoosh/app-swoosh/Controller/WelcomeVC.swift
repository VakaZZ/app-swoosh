//
//  ViewController.swift
//  app-swoosh
//
//  Created by Vasily Shorin on 2017-08-09.
//  Copyright © 2017 Vasily Shorin. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var btn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

