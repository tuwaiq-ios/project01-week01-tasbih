//
//  ViewController.swift
//  Tasbih
//
//  Created by Sara M on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countlable: UILabel!
    var currntcount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func reset() {
         currntcount = 0
        countlable.text = "0"
    }
    
    @IBAction func count() {
        currntcount  += 1
        countlable.text = "\(currntcount)"
    }
}
    
