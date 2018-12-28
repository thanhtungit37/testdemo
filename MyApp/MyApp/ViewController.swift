//
//  ViewController.swift
//  MyApp
//
//  Created by ThanhTung on 5/22/18.
//  Copyright © 2018 thanh tung. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setu ƒp after loading the view, typically from a nib.
        // Dispose of any resources that can be recreated.

        
    }

    @IBAction func getListData(sender: UIButton) {
        
        self.showBioMetric(in: self.navigationController!) { (success) in
            print("BBB1B88")
        }
        
       
    }
    
    func printFloat(value: Float) {

    }
    
    func showBioMetric(in context: UINavigationController, handler: @escaping BioMetricHandler) {
        print("log123s123123123 tinh tong")
        let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        controller.handler = handler
        self.navigationController?.pushViewController(controller, animated: true)
    }
    

}

