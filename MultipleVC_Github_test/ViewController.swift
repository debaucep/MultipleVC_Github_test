//
//  ViewController.swift
//  MultipleVC_Github_test
//
//  Created by dmitry shcherba on 08.02.2023.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var topSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Count: \(count)"
        view.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        count += 1
        
        label.text = "Count: \(count)"
    }
    
}

