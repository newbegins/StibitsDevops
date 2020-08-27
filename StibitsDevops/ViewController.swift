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
    }

    func testAutoShedulePipelinePullRequest(){
        print("this function is about test running build pipeline each time a pull request is created")
    }
    
    func sonarCloudAutoScheduleAnalyzePullREquest(){
        print("this is a test for teting if sonar cloud is appearing in the github UI")
    }
    
    func addBugToTestSonarCloudAnalysis(){
        if 1 == 1 {
            print("true")
        }
        else {
            print("false")
        }
        
        if 1 == 1 {
            print("true")
        }
        else {
            print("false")
        }
        
            }
    
    func nothing(){
        print("fly to space")
    }

}

