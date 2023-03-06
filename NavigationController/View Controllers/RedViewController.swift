//
//  RedViewController.swift
//  NavigationController
//
//  Created by Степан on 06.03.2023.
//

import UIKit

class RedViewController: UIViewController {
    @IBOutlet weak var goToThird: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Red"
        
        goToThird.layer.cornerRadius = 20
    }
    
}
