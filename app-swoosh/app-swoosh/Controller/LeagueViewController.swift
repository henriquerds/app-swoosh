//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Henrique Dos Santos on 9/14/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
