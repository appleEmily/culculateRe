//
//  ViewController.swift
//  culculateRe
//
//  Created by 野崎絵未里 on 2019/06/08.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    
    var number1:Int = 0
    var number2:Int = 0
    var number3:Int = 0
    
    var ope:Int!
    
    //永遠に足せるようにしたい　　for文かな
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func one(_ sender: Any) {
        number1 = number1*10 + 1
        result.text = String(number1)
    }
    @IBAction func two(_ sender: Any) {
        number1 = number1*10 + 2
        result.text = String(number1)
    }
    @IBAction func three(_ sender: Any) {
        number1 = number1*10 + 3
        result.text = String(number1)
    }
    @IBAction func four(_ sender: Any) {
        number1 = number1*10 + 4
        result.text = String(number1)
    }
    @IBAction func five(_ sender: Any) {
        number1 = number1*10 + 5
        result.text = String(number1)
    }
    @IBAction func six(_ sender: Any) {
        number1 = number1*10 + 6
        result.text = String(number1)
    }
    @IBAction func seven(_ sender: Any) {
        number1 = number1*10 + 7
        result.text = String(number1)
    }
    @IBAction func eight(_ sender: Any) {
        number1 = number1*10 + 8
        result.text = String(number1)
    }
    @IBAction func nine(_ sender: Any) {
        number1 = number1*10 + 9
        result.text = String(number1)
    }
    @IBAction func zero(_ sender: Any) {
        number1 = number1*10
        result.text = String(number1)
    }
    @IBAction func plus(_ sender: Any) {
        number2 = number1
        result.text = "0"
        number1 = 0
        ope = 1
    }
    @IBAction func equal(_ sender: Any) {
        if ope == 1 {
            number3 = number1 + number2
        result.text = String(number3)
        print(number3)
        } else if ope == 2 {
            number3 = number1 * number2
            result.text = String(number3)
        } else if ope == 3 {
            number3 = number1 / number2
            result.text = String(number3)
        } else if ope == 4 {
            number3 = number1 - number2
            result.text = String(number3)
        }
    }
    @IBAction func multiple(_ sender: Any) {
        number2 = number1
        result.text = "0"
        number1 = 0
        ope = 2
    }
    @IBAction func devide(_ sender: Any) {
        number2 = number1
        result.text = "0"
        number1 = 0
        ope = 3
    }
    @IBAction func minus(_ sender: Any) {
        number2 = number1
        result.text = "0"
        number1 = 0
        ope = 4
    }
    
    @IBAction func clear(_ sender: Any) {
        number1 = 0
        number2 = 0
        number3 = 0
        result.text = String(number3)
    }
}

