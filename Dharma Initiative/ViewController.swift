//
//  ViewController.swift
//  Dharma Initiative
//
//  Created by George Mihailovski on 26/2/17.
//  Copyright © 2017 George Mihailovski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
   
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text="Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"

}
       
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

