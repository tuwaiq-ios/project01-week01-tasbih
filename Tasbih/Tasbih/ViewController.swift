//
//  ViewController.swift
//  Tasbih
//
//  Created by Eth Os on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0

    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func restButton(_ sender: Any) {
        counter = 0
        countLabel.text = "\(self.counter)"
    }
    
    @IBAction func countButton(_ sender: Any) {
        counter += 1
        countLabel.text = "\(self.counter)"
    }
}

