//
//  ChatViewController.swift
//  CrispChatExample
//
//  Created by Bane Manojlovic on 6/9/19.
//  Copyright © 2019 Bane Manojlovic. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

    private var chatView: ChatView! {
        loadViewIfNeeded()
        return view as? ChatView
    }
    
    var viewModel: ChatViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
//    @IBAction func closeChat(_ sender: Any) {
//        navigationController?.popViewController(animated: true)
//    }
}

extension ChatViewController {
    func setup() {
        chatView.setup()
    }
}
    
