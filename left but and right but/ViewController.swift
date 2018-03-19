//
//  ViewController.swift
//  left but and right but
//
//  Created by D7703_06 on 2018. 3. 14..
//  Copyright © 2018년 IceArrow. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var lable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var left1: UIButton!
    @IBAction func left(_ sender: UIButton) {
        
        let btnTitle = left1.title(for: .normal)
        lable.text = btnTitle! + " Button Pressed"
    }
    
    @IBOutlet weak var right1: UIButton!
    @IBAction func right(_ sender: UIButton) {
        let btnTitle = right1.title(for: .normal)
        lable.text = btnTitle! + " Button Pressed"
    }
    
    

}

