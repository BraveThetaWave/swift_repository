//
//  ViewController.swift
//  Math Library
//
//  Created by Student on 5/4/17.
//  Copyright © 2017 Sam. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var textFieldA: UITextField!
    @IBOutlet weak var textFieldB: UITextField!
    @IBOutlet weak var hypotenuseLabel: UILabel!
    @IBAction func hypotenuseButton(_ sender: Any) {
        let areaSquared:Double? = pow(Int(textFieldA.text!)!, 2) + pow(Int(textFieldB.text!)!, 2)
        
        let area:Double? = sqrt(areaSquared!)
        hypotenuseLabel.text = String(area!)
        
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

