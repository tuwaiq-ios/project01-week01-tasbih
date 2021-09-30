//
//  ViewController.swift
//  tasbih
//
//  Created by خلود سلطان علي آل عبدالرحمن  on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         

}
    var counter :Int = 0
    @IBOutlet weak var label: UILabel!
    
    @IBAction func RestartButton(_ sender: Any) {
        restart()
    }
    

    func restart(){
        
        counter = 0
        label.text = "0"
    }
    
    
    
    
    @IBAction func countButton(_ sender: Any) {
        count()
    }
    
    
    func count(){
        counter += 1
        label.text = String(counter)
        
    }
    
    
    
    // Do any additional setup after loading the view.
}



