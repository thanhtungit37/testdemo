//
//  ViewController2.swift
//  MyApp
//
//  Created by ThanhTung on 6/16/18.
//  Copyright © 2018 thanh tung. All rights reserved.
//

import UIKit


class ViewController2: UIViewController {
//    var handleCallBack: ((_ string: String, _ success: Bool)-> Void)? = nil
    var handler: BioMetricHandler?


    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func submitClicked(sender: UIButton) {
        
        
        self.handler!(true)
        
        
        self.navigationController?.popViewController(animated: true)
        
        
    }
    
    
   
    

}
