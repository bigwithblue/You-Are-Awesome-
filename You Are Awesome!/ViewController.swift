//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Christopher Lee on 2/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍viewDidLoad has run!")
        messageLabel.text = "Sexy! Thats you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
}

