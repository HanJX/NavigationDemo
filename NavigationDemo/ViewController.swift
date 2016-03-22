//
//  ViewController.swift
//  NavigationDemo
//
//  Created by hanJianXin on 15/11/9.
//  Copyright (c) 2015年 hanJianXin. All rights reserved.
//

import UIKit



class ViewController: UITabBarController {


    
    override func viewDidLoad() {
        var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
        print(customersInLine.count, terminator: "")
        // prints "5"
        
        let customerProvider = { customersInLine.removeAtIndex(0) }
        print(customersInLine.count, terminator: "")
        // prints "5"
        
        print("Now serving \(customerProvider())!", terminator: "")
        // prints "Now serving Chris!"
        print(customersInLine.count, terminator: "")
        // prints "4"
    }

}

