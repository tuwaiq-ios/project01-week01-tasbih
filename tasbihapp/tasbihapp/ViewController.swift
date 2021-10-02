//
//  ViewController.swift
//  tasbihapp
//
//  Created by HANAN on 25/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }
    var number = 0
    @IBOutlet weak var current: UILabel!
    

    
    func reset() {
        number = 0
        
        current.text = "\(number)"
    }
    
    @IBAction func reset(_ sender: Any) { reset()
    }
    
    
    func count() {
        number += 1
        
        current.text = "\(number)"
    }
    
    @IBAction func count(_ sender: Any) { count()
    }
}



