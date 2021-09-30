//
//  ViewController.swift
//  tasbih counter
//
//  Created by alanood on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet weak var addButton: UIButton!
    
    @IBOutlet weak var countLabel: UILabel!
    
    
    override func viewDidLoad(){
    super.viewDidLoad()
        
        addButton.layer.borderWidth = 9
        addButton.layer.borderColor = UIColor.gray.cgColor
    }

    
    @IBAction func resetButton(_ sender: Any) {
        
       count = 0
        countLabel.text = "\(self.count)"
    }
    
    
    @IBAction func addButton(_ sender: Any) {
        // add 1 to count variable
       count += 1
        countLabel .text = "\(self.count)"
        
    }
    
    
}

