//
//  ViewController.swift
//  learningSwift
//
//  Created by Pablo Ramos on 1/10/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeBackgroundColor()
        
        view.backgroundColor = randomColor
    }
    
    func changeBackgroundColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

