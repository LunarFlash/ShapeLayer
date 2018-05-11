//
//  ViewController.swift
//  ShapeLayer
//
//  Created by Yi Wang on 5/10/18.
//  Copyright © 2018 Vento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let width: CGFloat = 240.0
        let height: CGFloat = 160.0

        let demoView = YiView(frame: CGRect(x: self.view.frame.size.width/2 - width/2,
                                              y: self.view.frame.size.height/2 - height/2,
                                              width: width,
                                              height: height))

        self.view.addSubview(demoView)
    }

}

