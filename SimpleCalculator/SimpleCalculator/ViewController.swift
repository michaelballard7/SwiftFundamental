//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Michael Ballard on 4/18/17.
//  Copyright © 2017 Michael Ballard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstNumberTxt: UITextField!
    
    @IBOutlet var secondNumberTxt: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    var result = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Will load as soon as app opens
        
        resultLabel.text = "Result is:  "
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func sumBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = "Result is: \(result)"
            }
        }
    }
    

    @IBAction func subtractionBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = "Result is: \(result)"
            }
        }
    }

    @IBAction func mutiplicationBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = "Result is: \(result)"
            }
        }
    }
    
    @IBAction func divisionBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = "Result is: \(result)"
            }
        }
    }
   
    @IBAction func moduloBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber % secondNumber
                resultLabel.text = "Result is: \(result)"
            }
        }

    }
    
    

}

