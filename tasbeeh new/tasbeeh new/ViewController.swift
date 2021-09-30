//
//  ViewController.swift
//  tasbeeh new
//
//  Created by Maram Al shahrani on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var currentcount : Int  = 0
    
    @IBOutlet weak var ViewLabe: UILabel!
    
    
    func Reset (){
        // make count varible 0
        var currentcount = 0
        
    }
    
    
    
    @IBAction func resetButton(_ sender: Any) {
        reset()
    }
    
    @IBAction func countButton(_ sender: Any) {
        count()
    
}
        
        func reset (){
            // make count variblr 0
            ViewLabe.text = "0"
        }
        
        func count () {
            //add to count varible
            currentcount += 1
            ViewLabe.text = "\(currentcount)"
            
            
        }
            
            
    }



