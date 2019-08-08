//
//  ViewController.swift
//  AboutMe
//
//  Created by Jordan Christensen on 8/8/19.
//  Copyright © 2019 Mazjap Co Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }
    
    @IBAction func introduceYourself(_ sender: UIButton) {
        nameLabel.text = "Jordan"
        hobbiesLabel.text = "Bodybuilding, Gaming"
    }


}

