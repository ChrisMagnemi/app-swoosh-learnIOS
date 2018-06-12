//
//  ViewController.swift
//  app-swoosh
//
//  Created by Chris Magnemi on 6/7/18.
//  Copyright © 2018 Chris Magnemi. All rights reserved.
//

import UIKit

class WelcomeScreenVC: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       // programatic positioniong of some UI elements, taken out in favor of auto-layout
//        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50,
//                              width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgImg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }


}

