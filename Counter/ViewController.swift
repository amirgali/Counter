//
//  ViewController.swift
//  Counter
//
//  Created by Amir on 19.06.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "Значение счётчика: \(count)"
    }
    
    @IBAction func buttonTouchUpInside(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
}

