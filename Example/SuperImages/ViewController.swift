//
//  ViewController.swift
//  SuperImages
//
//  Created by hferrone on 10/24/2017.
//  Copyright (c) 2017 hferrone. All rights reserved.
//

import UIKit

// Step 1: Don't forget to import the pod!
import SuperImages

class ViewController: UIViewController {
    
    // Step 2: Declare or connet the UIImageView you want to round
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: Call the roundViewWith method on a UIImageView and pass in a border color and width
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}

