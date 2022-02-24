# ios
import UIKit

class ViewController: UIViewController {
    let ExchangeRate = 74.68;

    @IBOutlet weak var textoutlet1: UITextField!
    
    @IBOutlet weak var textoutlet2: UITextField!
    
    @IBOutlet weak var textoutlet3: UITextField!
    
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func butttonclicked(_ sender: Any) {
        label1.text =  textoutlet1.text! + "hello";
        label2.text = textoutlet2.text! + "INr in USD is " + textoutlet1.double;
        label3.text = textoutlet3.text! +
    }
    
}

