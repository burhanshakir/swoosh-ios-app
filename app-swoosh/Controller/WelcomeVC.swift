//
//  ViewController.swift
//  app-swoosh
//
//  Created by Burhanuddin Shakir on 06/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController
{
    
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var goAllInText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue : UIStoryboardSegue)
    {
        
    }


}

