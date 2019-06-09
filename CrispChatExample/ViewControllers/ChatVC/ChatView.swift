//
//  ChatView.swift
//  CrispChatExample
//
//  Created by Bane Manojlovic on 6/9/19.
//  Copyright © 2019 Bane Manojlovic. All rights reserved.
//

import UIKit
import Crisp

class ChatView: UIView {

    func setup() {
        let crispView = CrispView()
        crispView.bounds = bounds
        crispView.center = center
        addSubview(crispView)
    }
    
}
