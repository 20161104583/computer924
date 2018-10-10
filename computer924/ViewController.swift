//
//  ViewController.swift
//  computer924
//
//  Created by 龙  on 2018/9/24.
//  Copyright © 2018年 龙 . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var comx: UITextField!
    
    @IBOutlet var comy: UITextField!
    
    @IBOutlet var comz: UITextField!
    
    
    @IBAction func test(_ sender: Any) {
        comz.text = "\(Int(comx.text!)! + Int(comy.text!)!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

