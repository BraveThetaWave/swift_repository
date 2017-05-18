//
//  ViewController.swift
//  TwoPageApp
//
//  Created by Student on 5/16/17.
//  Copyright © 2017 Sam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var coinLabel: UILabel!
    var coinCount = 0
    var coinPerClick = 1
    var pricePer1 = 0
    @IBAction func coinButton(_ sender: Any) {
            coinCount += coinPerClick
            coinLabel.text = "\(coinCount)"
    }
    @IBAction func moreCoinsButton(_ sender: Any) {
        if(Int(coinLabel.text!)! >= 100 + pricePer1){
            coinCount = 0
            coinPerClick = coinPerClick * 2
            outputLabel.text = "Bought"
            coinLabel.text = String(Int(coinLabel.text!)! - (100 + pricePer1))
            pricePer1 += 100
        }else{
            outputLabel.text = "Insufficient Funds"
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

