//
//  ViewController.swift
//  Tasbih1
//
//  Created by Me .. on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
    super.viewDidLoad()
}
    
    
    var currentcount = 0
    @IBOutlet weak var label: UILabel!
    
    
   
    
    @IBAction func reset(_ sender: Any) {
        currentcount = 0
        label.text = "\(currentcount)"
    }
    
    
    
 
    
    @IBAction func count(_ sender: Any) {
        currentcount += 1
        label.text = "\(currentcount)"
    }
    
    
    
    
}

