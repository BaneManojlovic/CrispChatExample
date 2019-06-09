//
//  ViewController.swift
//  CrispChatExample
//
//  Created by Bane Manojlovic on 6/9/19.
//  Copyright © 2019 Bane Manojlovic. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var homeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openChat(_ sender: Any) {
        print("Chat screen opened...")
    }
}
