//
//  ViewController.swift
//  multipleView
//
//  Created by Admin on 12/2/2562 BE.
//  Copyright © 2562 Saiwarun.Y. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Menu"
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(showItems))
        // Do any additional setup after loading the view, typically from a nib.
    }
    @objc func showItems(){
        print("fffff")
    }
    @IBAction func unwindToSegue(segue: UIStoryboardSegue){}


}

