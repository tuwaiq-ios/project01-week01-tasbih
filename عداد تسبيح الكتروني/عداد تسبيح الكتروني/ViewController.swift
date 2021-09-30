//
//  ViewController.swift
//  عداد تسبيح الكتروني
//
//  Created by Ahmed Assiri on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var currentCount = 0
   
    @IBOutlet weak var background: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    @IBAction func resetPressed(_ sender: Any) {
        currentCount = 0
        background.text = "0"
    }
    
    
    
    
    @IBAction func countPressed(_ sender: Any){
        currentCount += 1
        background.text = "\(currentCount)"
        
    }

}
