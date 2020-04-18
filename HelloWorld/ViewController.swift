//
//  ViewController.swift
//  HelloWorld
//
//  Created by 박소현 on 2020/04/18.
//  Copyright © 2020 Sohyun Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnEnter(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
}

