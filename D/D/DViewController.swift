//
//  DViewController.swift
//  D
//
//  Created by 王英辉 on 2019/6/10.
//  Copyright © 2019 kyleboy. All rights reserved.
//

import UIKit

class DViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.white;
        // Do any additional setup after loading the view.
        
        let label = UILabel.init();
        label.frame = CGRect.init(x: 100, y: 200, width: 100, height: 50);
        label.backgroundColor = UIColor.red;
        
        view.addSubview(label);
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
