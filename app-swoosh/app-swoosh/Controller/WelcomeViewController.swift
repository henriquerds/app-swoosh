//
//  ViewController.swift
//  app-swoosh
//
//  Created by Henrique Dos Santos on 9/13/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
//    @IBOutlet weak var swoosh: UIImageView!
//    @IBOutlet weak var bgImg: UIImageView!
//    by deleting the outlets above - because we don't need them anymore - we are causing a crash
//    to avoid said crash, we need to go into the main storyboard where this is taking place, right click the view controller and delete the outlets there as well
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        The following is the way to do pixel perfect designs instead of auto-layout
        
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        // x: view.frame.size.width / 2 --> will get the size of the frame of the view, divide it by 2 to get the center and make it the X position
//        // x: view.frame.size.width / 2 - swoosh.frame.size.width / 2 --> since the 0,0 position for X, Y is at the top right corner, if we don't have the "- swoosh.frame.size.width / 2" it will not properly center the image at the correct center of the screen
//        // y is 50 meaning it will be 50 pixels from the top of the view
//        // we're making it so that the width and the height of the logo won't change
//
//
//        bgImg.frame = view.frame
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        //this function will make it go back to the previous screen
        //the paremeter name doesn't matter (unwindSegue), it's just important to have it there and have it be of type UIStoryboardSegue
    }


}

