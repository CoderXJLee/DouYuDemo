//
//  ViewController.swift
//  DYZB
//
//  Created by lxj on 2018/2/13.
//  Copyright © 2018年 lxj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let _ = UIAlertController(title: "q", message: "t", preferredStyle: .alert)

        let btn = UIButton()
        btn.addTarget(self, action: #selector(qwe), for: .touchUpInside)
    }
    @objc func qwe() -> () {

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

