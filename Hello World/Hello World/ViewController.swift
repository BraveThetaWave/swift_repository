//
//  ViewController.swift
//  Hello World
//
//  Created by Student on 4/24/17.
//  Copyright © 2017 Sam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var timesClicked : Int = 0
    @IBOutlet weak var buttonLabel: UILabel!

    @IBAction func helloButton(_ sender: Any) {
        timesClicked += 1
        switch(timesClicked) {
            case 1:
                buttonLabel.text = "Y u click that button?!"
                    break;
            case 2:
                buttonLabel.text = "I told u not 2!"
                break;
            case 3:
                buttonLabel.text = "This is going too far..."
                break;
            case 4:
                buttonLabel.text = "FINE... Hello World!"
                break;
            case 5:
                buttonLabel.text = "What do you want now, I already said Hello World!"
                break;
            case 6:
                buttonLabel.text = "-_-"
                print("-_-");
                break;
            case 7:
                buttonLabel.text = "0_0"
                break;
            case 8:
                buttonLabel.text = "x_x"
                break;
            default:
                print("")
            
            
            
            
        }
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

