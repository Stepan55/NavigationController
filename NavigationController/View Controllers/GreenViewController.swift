//
//  GreenViewController.swift
//  NavigationController
//
//  Created by Степан on 06.03.2023.
//

import UIKit

class GreenViewController: UIViewController {
    @IBOutlet weak var goButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Green"
        
        goButton.layer.cornerRadius = 20
    }
    
    @IBAction func unwindToRoot(_ sender: UIStoryboardSegue) {
        
    }

}
