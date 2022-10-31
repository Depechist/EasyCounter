//
//  ViewController.swift
//  EasyCounter
//
//  Created by Artem Adiev on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var currentNumber = 0

    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberLabel.text = "Значение счётчика:\n\n\(currentNumber)"
        
    }

    @IBAction func plusButton(_ sender: UIButton) {
        
        currentNumber += 1
        numberLabel.text = "Значение счётчика:\n\n\(currentNumber)"
        
    }
    
}

