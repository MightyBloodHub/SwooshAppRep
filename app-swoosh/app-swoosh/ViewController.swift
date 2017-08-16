//
//  ViewController.swift
//  app-swoosh
//
//  Created by ROAE on 8/14/17.
//  Copyright © 2017 ROAE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var findText: UILabel!
    @IBOutlet weak var allOutText: UILabel!
    @IBOutlet weak var startBtn: BorderButton!
    
    @IBOutlet weak var goAllInText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /*
       swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.width, height: swooshLogo.frame.height)
        bgImg.frame = view.frame
        
        
        goAllInText.frame = CGRect(x:  view.frame.size.width / 2 - goAllInText.frame.size.width / 2, y: view.frame.size.height * 131/667, width: goAllInText.frame.size.width, height: goAllInText.frame.size.height)
        
         allOutText.frame = CGRect(x:  view.frame.size.width / 2 - allOutText.frame.size.width / 2, y: (view.frame.size.height * 131/667)+59, width: allOutText.frame.size.width, height: allOutText.frame.size.height)
        
        findText.frame = CGRect(x:  view.frame.size.width / 2 - findText.frame.size.width / 2, y: (view.frame.size.height * 248/667), width: findText.frame.size.width, height: findText.frame.size.height)
        
        startBtn.frame = CGRect(x:  view.frame.size.width / 2 - startBtn.frame.size.width / 2, y: (view.frame.size.height * 579/667), width: startBtn.frame.size.width, height: startBtn.frame.size.height)*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

