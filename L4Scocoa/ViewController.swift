//
//  ViewController.swift
//  L4Scocoa
//
//  Created by 竹村明日香 on 2020/09/13.
//  Copyright © 2020 Takemura assan. All rights reserved.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success, delay: 2.0)
    }

}

