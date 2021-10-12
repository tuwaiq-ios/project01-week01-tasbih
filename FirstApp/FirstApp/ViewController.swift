//
//  ViewController.swift
//  FirstApp
//
//  Created by MacBook on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Labell: UILabel!
    
    var currentcount = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func reset(){
        currentcount =  0
    }

    @IBAction func ButtonReset(_ sender: Any) {
        reset()
        Labell.text = "0"
    }
    func count(){
        currentcount += 1
        
    }
    
    @IBAction func ButtonCount(_ sender: Any) {
        count()
        Labell.text = "\(currentcount)"
    }
    
}

