//
//  BlueViewController.swift
//  NavigationController
//
//  Created by Степан on 06.03.2023.
//

import UIKit

class BlueViewController: UIViewController {
    @IBOutlet weak var goToFirst: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Blue"
        
        goToFirst.layer.cornerRadius = 20
    }

}
