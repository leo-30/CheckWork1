//
//  ViewController.swift
//  CheckWork1
//
//  Created by 原田澪 on 2020/04/02.
//  Copyright © 2020 原田澪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        number += 1
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number -= 1
        label.text = String(number)
    }
    
    @IBAction func kakeru() {
        number *= 2
        label.text = String(number)
    }
    
    @IBAction func waru() {
        number /= 2
        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }

}

