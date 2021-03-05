//
//  ViewController.swift
//  You Are Awesome! 1
//
//  Created by FMJ on 3/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😀 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
    }
    
    


