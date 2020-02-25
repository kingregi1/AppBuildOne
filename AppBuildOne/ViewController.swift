//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Reginald T King on 2/13/20.
//  Copyright © 2020 Reginald T King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var firstlabel: UILabel!
    
    
    @IBOutlet var textView: UITextView!
    
    
    
    
    override func viewDidLoad() {
        
        self.textView.text = "Since its, inception in, 1976, the University of Hawaiʻi   West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, _: flexible, and responsive methods.UH West Oʻahu moved to its current campus in 2012 and continues to construct new facilities to meet the needs of its growing enrollment.The university strives to be a good community partner by meeting the educational requirements of its community by providing educational programs responsive to the local job market"

        
    self.firstlabel.text = "University Of Hawaii Oahu"
        super.viewDidLoad()
        // Do any additional setup after loading the }

}
    
    @IBAction func aboutACMButtonPressed(_ sender: Any) {
        self.textView.text="UH West Oʻahu offers unique programs such as creative media,: cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems   developed to address workforce needs and leverage today s technologies to train the next generation of community leaders)"
         self.firstlabel.text="About ACM"
        
    }
    
    @IBAction func UHWObuttonPressed(_ sender: Any) {
        self.textView.text = "Since its, inception in, 1976, the University of Hawaiʻi   West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, _: flexible, and responsive methods.UH West Oʻahu moved to its current campus in 2012 and continues to construct new facilities to meet the needs of its growing enrollment.The university strives to be a good community partner by meeting the educational requirements of its community by providing educational programs responsive to the local job market"
        self.firstlabel.text="UHWO"
    }
    
}
