//
//  ViewController.swift
//  tsbih am
//
//  Created by Dr. Fahad on 24/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 var currentcounter = 0
    @IBOutlet weak var lable: UILabel!
  
    func reset(){
        currentcounter = 0
        lable.text = String(describing: currentcounter)
    }
    
    @IBAction func resett(_ sender: Any) {
        reset()
    }
    
    func count(){
        currentcounter += 1
        lable.text = String(describing: currentcounter)
    }
    
    @IBAction func countt(_ sender: Any) {
        count()
    }
}

