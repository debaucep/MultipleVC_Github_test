//
//  ViewController.swift
//  MultipleVC_Github_test
//
//  Created by dmitry shcherba on 08.02.2023.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Count: \(count)"
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        count += 1
        
        label.text = "Count: \(count)"
    }
    
}

