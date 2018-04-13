//
//  ViewController.swift
//  Calculator
//
//  Created by 金崎健汰 on 2018/03/31.
//  Copyright © 2018年 LIfe is Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel! //計算結果を表示するラベル
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    var ope: Int = 0 //どの四則演算をするかを判定する変数
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func select1(){
        number1 = number1 * 10 + 1
        label.text = String(number1)
    }
    @IBAction func select2(){
        number1 = number1 * 10 + 2
        label.text = String(number1)
    }

    @IBAction func select3(){
        number1 = number1 * 10 + 3
        label.text = String(number1)
    }
    @IBAction func select4(){
        number1 = number1 * 10 + 4
        label.text = String(number1)
    }
    @IBAction func select5(){
        number1 = number1 * 10 + 5
        label.text = String(number1)
    }
    @IBAction func select6(){
        number1 = number1 * 10 + 6
        label.text = String(number1)
    }
    @IBAction func select7(){
        number1 = number1 * 10 + 7
        label.text = String(number1)
    }
    @IBAction func select8(){
        number1 = number1 * 10 + 8
        label.text = String(number1)
    }
    @IBAction func select9(){
        number1 = number1 * 10 + 9
        label.text = String(number1)
    }
    @IBAction func select0(){
        number1 = number1 * 10 + 0
        label.text = String(number1)
    }
    @IBAction func selectplus(){
        number2 = number1
        number1 = 0
        ope = 1
    }
    @IBAction func selectminus(){
        number2 = number1
        number1 = 0
        ope = 2
    }
    @IBAction func selecttime(){
        number2 = number1
        number1 = 0
        ope = 3
    }
    @IBAction func selectdevide(){
        number2 = number1
        number1 = 0
        ope = 4
    }
    @IBAction func selectclear(){
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
        label.text = String(number1)
    }
    @IBAction func selectequal(){
        if ope == 1{
            number3 = number2 + number1
        }
        else if ope == 2{
            number3 = number2 - number1
        }
        else if ope == 3{
            number3 = number2 * number1
        }
        else if ope == 4{
            number3 = number2 / number1
        }
        number1 = number3
        label.text = String(number3)
    }
}

