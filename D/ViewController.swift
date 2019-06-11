//
//  ViewController.swift
//  D
//
//  Created by 王英辉 on 2019/6/10.
//  Copyright © 2019 kyleboy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let btn = UIButton.init();
        btn.frame = CGRect.init(x: 200, y: 200, width: 100, height: 100);
        btn.backgroundColor = UIColor.black;
        btn.setTitle("go DVc", for: .normal);
        btn.addTarget(self, action: #selector(goDVc), for: .touchUpInside);
        view.addSubview(btn);
    }

    
    @objc func goDVc() {
        navigationController?.pushViewController(DViewController.init(), animated: true);
    }
}

