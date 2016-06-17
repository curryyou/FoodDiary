//
//  ViewController.swift
//  FoodDiary
//
//  Created by YouTaeho on 2016. 6. 17..
//  Copyright © 2016년 curryyou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func changeLabel(sender: AnyObject){
        let label = UILabel(frame: CGRectMake(30, 30, 100, 50))
        label.text = "hello world"
        self.view.addSubview(label)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

