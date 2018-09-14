//
//  ViewController.swift
//  app-swoosh
//
//  Created by Henrique Dos Santos on 9/13/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        //this function will make it go back to the previous screen
        //the paremeter name doesn't matter (unwindSegue), it's just important to have it there and have it be of type UIStoryboardSegue
    }


}

