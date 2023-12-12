//
//  ViewController.swift
//  1 Counter App
//
//  Created by sasha on 12/11/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressMe(_ sender: Any) {
        count += 1
        counterLabel.text = "\(count)"
    }
    
    @IBAction func clear(_ sender: Any) {
        count = 0
        counterLabel.text = "\(count)"
    }
}

