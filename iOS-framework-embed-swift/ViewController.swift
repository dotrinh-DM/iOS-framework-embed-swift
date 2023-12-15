//
//  ViewController.swift
//  iOS-framework-embed-swift
//
//  Created by dotrinh on 2023/12/15.
//

import UIKit

import Calculator_framework

class ViewController: UIViewController {

    var calculator: Calculator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculator = Calculator()
        
        let valueX = 2
        let valueY = 3

        let result = calculator?.multitply(valueX, with: valueY) ?? 0

        print("multi: " + String(result))
        
    }


}
