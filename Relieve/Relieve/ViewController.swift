//
//  ViewController.swift
//  Relieve
//
//  Created by JustinChou on 3/20/17.
//  Copyright © 2017 JustinChou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
}

extension ViewController {
    
    func setupUI() {
        view.backgroundColor = UIColor.black
    }
    
}
