//
//  ViewController.swift
//  KhuongBlockchain
//
//  Created by Tran Khuong on 6/14/18.
//  Copyright © 2018 Tran Khuong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let firstAccount = 1065
    let secondAccount = 0217
    let bitcoinChain = Blockchain()
    let reward = 1
    var accounts: [String: Int] = ["0000": 21000000]
    let invalidAlert = UIAlertController(title: "Invalid Transaction", message: "Please check the details of your transaction as we were unable to process this.", preferredStyle: .alert)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

