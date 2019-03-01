//
//  LoginViewController.swift
//  Twitter
//
//  Created by Joseph Sylvanovich on 3/1/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loginButton.layer.borderWidth = 1
        loginButton.layer.cornerRadius = 3
    }
    
    @IBAction func onTapLogin(_ sender: Any) {
        TwitterAPICaller.client?.login(url: <#T##String#>, success: <#T##() -> ()#>, failure: <#T##(Error) -> ()#>)
    }
    
}
