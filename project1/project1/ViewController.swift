//
//  ViewController.swift
//  project1
//
//  Created by خلود سلطان علي آل عبدالرحمن  on 24/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var counter :Int =   0
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func restartButton(_ sender: Any) {
        restart()
    }
    
    func restart (){
    
    counter = 0
    label.text  = "0"
}
    
    
    @IBAction func countButton(_ sender: Any) {
        count()
    }
    func count (){
    counter  += 1
    label.text = String(counter)
}
}

