//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Jay Jung on 1/30/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏽 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("🤓 Another message button was pressed!")
        messageLabel.text = "You Are Great!"
    }
    
}

