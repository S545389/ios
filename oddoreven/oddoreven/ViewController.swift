//
//  ViewController.swift
//  oddoreven
//
//  Created by Merugu,Ruchitha on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBOutlet weak var displaylabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submit(_ sender: UIButton) {
        let number = Int (input.text!)
        if(number! % 2 == 0 ){
            displaylabel.text = "the number is even"
        }
        else{
            displaylabel.text = "the number is odd"
    }
    
    
}

}
