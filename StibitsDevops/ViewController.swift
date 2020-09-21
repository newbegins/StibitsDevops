//
//  ViewController.swift
//  StibitsDevops
//
//  Created by stibits on 8/27/20.
//  Copyright © 2020 stibits. All rights reserved.
//

import UIKit
let url = "http://www.testurl.com"

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        directBugsFromMaster()
    }
    func directBugsFromMaster(){
        if 1 == 1{
            print("true")
        }
        else {
            print(" false ")
        }
        
        if 1 == 1 {
            print("true")
        }
        else {
            print("false")
        }
        
            }
    
    func nothing(){
        print(" fly to space")
    }
    func SonarClou(){
        
    }

    
    
}

