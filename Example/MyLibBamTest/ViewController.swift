//
//  ViewController.swift
//  MyLibBamTest
//
//  Created by bambangm88 on 07/17/2020.
//  Copyright (c) 2020 bambangm88. All rights reserved.
//

import UIKit
import MyLibBamTest

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tes(_ sender: UIButton) {

        let vc = storyboard?.instantiateViewController(withIdentifier:"tesbam") as!ListPayment
        self.navigationController?.pushViewController(vc,animated: true)
        
        
    
        
    }
}

