//
//  ViewController.swift
//  Counter
//
//  Created by Amir on 19.06.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var countLabel: UILabel!
    @IBOutlet private weak var changeButton: UIButton!
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "Значение счётчика: \(count)"
    }
    
    @IBAction private func changeButtonAction(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
}

