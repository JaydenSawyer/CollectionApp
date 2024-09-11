//
//  ViewController.swift
//  CollectionApp
//
//  Created by JAYDEN SAWYER on 9/9/24.
//

import UIKit

class ViewController: UIViewController {
    // #1
    var cool: [String: [String]] = [:]
 
    var jo: [Int] = []
    override func viewDidLoad() {
        super.viewDidLoad()
       //#2
        jo.append(5)
        jo.append(2)
       //#3
        print(jo)
        //#4
        jo.insert(3, at: 1)
        //#5
        var i = 0
        while i < jo.count {
            print(jo[1])
            i += 1
        }
        //#6
        print(jo)
        jo.sort(by: >)
        for i in 0..<jo.count{
            print(jo[i])
        }
        cool["C"] = ["Crystal Lake Central"]
        cool["S"] = ["Crystal Lake South"]
        cool["P"] = ["PR"]
        cool["CG"] = ["Cary Grove"]
        print(cool)
        }
    
    }
    




