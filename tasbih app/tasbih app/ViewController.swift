

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLabel: UILabel!
    var currentCount = 0
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func resetPressed(_ sender: UIButton) {
        reset()
        
        
        
    }
    
    
    
    @IBAction func countPressed(_ sender: Any) {
    count()
    
    }
    
    
    
    func reset() {
        currentCount = 0
        //label.text = "\(currentCount)"
        countLabel.text = "\(currentCount)"
        
    }
   
    
    
    
    func count()  {
        currentCount += 1
        countLabel.text = "\(currentCount)"
    }
    
    
    
    
    
}


