//
//  SkillViewController.swift
//  app-swoosh
//
//  Created by Henrique Dos Santos on 9/14/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {
    
    var player: Player!
    //the ! means that no matter what there has to be code in this when this view loads
    //this ALWAYS needs to come before viewDidLoad to guarantee that it will have a var, so that we don't print a nill
    @IBOutlet weak var selectionLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        selectionLbl.text = "Option selected: " + player.desiredLeague
        print(player.desiredLeague)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
