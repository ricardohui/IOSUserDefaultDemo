//
//  ViewController.swift
//  UserDefaultDemo
//
//  Created by Ricardo Hui on 2/3/2019.
//  Copyright © 2019 Ricardo Hui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    UserDefaults.standard.set("Rob", forKey: "name")
        
        
        let nameAny = UserDefaults.standard.object(forKey:"name")
        if let nameString = nameAny as? String{
                 print(nameString)
        }
        let arr = [1,2,3,4]
        UserDefaults.standard.set(arr, forKey:"array")
        let arrayObject = UserDefaults.standard.object(forKey: "array")
        if let array = arrayObject as? NSArray{
            print(array)
        }
    }
    
    


}

