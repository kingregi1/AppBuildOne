//
//  SecondViewController.swift
//  AppBuildOne
//
//  Created by Reginald T King on 2/13/20.
//  Copyright © 2020 Reginald T King. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
var pizzas = 15
var sodas = 30
    @IBOutlet var FirstLabelAnswer: UILabel!
    
    override func viewDidLoad() {
        self.FirstLabelAnswer.text = "The Answer is"
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func CalculateButtonPressed(_ sender: Any) {
        let answer = pizzas+sodas
self.view.backgroundColor = UIColor.red
        print(answer)
}
    
}
