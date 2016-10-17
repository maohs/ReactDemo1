//
//  ViewController.swift
//  ReactDemo1
//
//  Created by maohs on 16/10/13.
//  Copyright © 2016年 maohs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let rootView: RCTRootView = RCTRootView(bundleURL: NSURL(string: "http://localhost:8081/index.ios.bundle?platform=ios") as URL!,
                                            moduleName: "ReactDemo1", initialProperties: nil, launchOptions: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(rootView)
        rootView.frame = self.view.bounds
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

