//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit


class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
        let text = "⚡️FlashChat"
        
        var chatCount:Double = 0.0
        
        for char in text {
            Timer.scheduledTimer(withTimeInterval: 0.1 * chatCount, repeats: false) { time in
                self.titleLabel.text?.append(String(char))
                
            }
            chatCount += 1.0
        }
    }
    
    @IBAction func registerButtonAction(_ sender: UIButton) {
        let vc = (storyboard?.instantiateViewController(withIdentifier: "RegisterViewController") as? RegisterViewController)!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func loginButtonAction(_ sender: UIButton) {
    }
}
