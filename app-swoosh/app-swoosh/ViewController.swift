//
//  ViewController.swift
//  app-swoosh
//
//  Created by Henrique Dos Santos on 9/13/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //The following is the way to do pixel perfect designs instead of auto-layout
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        // x: view.frame.size.width / 2 --> will get the size of the frame of the view, divide it by 2 to get the center and make it the X position
        // x: view.frame.size.width / 2 - swoosh.frame.size.width / 2 --> since the 0,0 position for X, Y is at the top right corner, if we don't have the "- swoosh.frame.size.width / 2" it will not properly center the image at the correct center of the screen
        // y is 50 meaning it will be 50 pixels from the top of the view
        // we're making it so that the width and the height of the logo won't change
        
        
        bgImg.frame = view.frame
    }


}

