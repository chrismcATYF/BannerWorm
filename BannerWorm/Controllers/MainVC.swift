//
//  MainVC.swift
//  BannerWorm
//
//  Created by Chris McDonald on 3/21/18.
//  Copyright © 2018 Chris McDonald. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var userInputBox: UITextField!
    @IBOutlet weak var userOutputLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var userInput = userInputBox
        userOutputLable.text = "Hello, world"
    }
}
