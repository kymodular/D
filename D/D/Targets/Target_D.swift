//
//  Target_D.swift
//  D
//
//  Created by 王英辉 on 2019/6/10.
//  Copyright © 2019 kyleboy. All rights reserved.
//

import UIKit

@objc class Target_D: NSObject {
    @objc func Action_viewController(_ params:NSDictionary) -> UIViewController {
        
        return DViewController.init();
    }
}
