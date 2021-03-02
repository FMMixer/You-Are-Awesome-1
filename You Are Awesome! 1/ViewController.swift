//
//  ViewController.swift
//  You Are Awesome! 1
//
//  Created by FMJ on 3/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😀 viewDidLoad has run!")
        messageLabel.text = "Fab that's you!"
        
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😀 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
}

