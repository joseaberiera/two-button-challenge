//
//  ViewController.swift
//  two button challenge
//
//  Created by Jose Riera on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are awesome!"
        messageLabel.textColor = UIColor.blue
    }
    @IBAction func showAnotherPressed(_ sender: UIButton) {
        messageLabel.text = "You are great!"
        messageLabel.textColor = UIColor.systemRed

    }
    
}

