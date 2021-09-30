//
//  ViewController.swift
//  tasbeeh
//
//  Created by Hassan Yahya on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countlabal: UILabel!
    var currntcount = 0
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func reset () {
        // make count 0
        currntcount = 0
    }
    @IBAction func resetpressed(_ sender: Any) {
        reset()
        countlabal.text = "0"
    }

    func count () {
    //add 1 to count virble
    currntcount += 1

    }

    @IBAction func countpresed(_ sender: Any) {
        count()
        countlabal.text = "\(currntcount)"
    }
    
    
}
