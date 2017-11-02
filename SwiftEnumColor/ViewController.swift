//
//  ViewController.swift
//  SwiftEnumColor
//
//  Created by sycf_ios on 2017/11/1.
//  Copyright © 2017年 sycf_ios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = self.changeColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
protocol aProtocol {}
extension aProtocol where Self: UIViewController {
    func changeColor() -> UIColor {
        return SB.blue.color
    }
}
extension ViewController: aProtocol{
    
}
