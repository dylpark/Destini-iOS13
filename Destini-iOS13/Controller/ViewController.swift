//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Dylan Park on 06/02/2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    @IBOutlet weak var choiceMade: UIButton!
    
    let story0 = "You see a fork in the road."
    let choice1 = "Take a left."
    let choice2 = "Take a right."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = story0

    }
    
    @IBAction func btnTitle(_ sender: UIButton) {
        
    }


}

