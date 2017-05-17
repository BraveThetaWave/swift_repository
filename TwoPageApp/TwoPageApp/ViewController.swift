//
//  ViewController.swift
//  TwoPageApp
//
//  Created by Student on 5/16/17.
//  Copyright © 2017 Sam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coinLabel: UILabel!
    var coinCount = 0
    @IBAction func coinButton(_ sender: Any) {
            coinCount += 1
            coinLabel.text = "\(coinCount)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        var coinCountLoad = coinCount
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

