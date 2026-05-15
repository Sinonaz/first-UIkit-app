//
//  ViewController.swift
//  firstApp
//
//  Created by Isaac Shir on 15/05/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.updateCountLabel()
    }
    
    var countValue: Int = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    func updateCountLabel() {
        self.countLabel.text = "\(self.countValue)"
    }
    
    @IBAction func decreaseBtnDidTap(_ sender: Any) {
        self.countValue -= 1
        self.updateCountLabel()
    }
    
    @IBAction func increaseBtnDidTap(_ sender: Any) {
        self.countValue += 1
        self.updateCountLabel()
    }
}
