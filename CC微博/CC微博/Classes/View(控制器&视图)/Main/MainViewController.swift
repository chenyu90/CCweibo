//
//  MainViewController.swift
//  CC微博
//
//  Created by mac on 15/9/21.
//  Copyright © 2015年 mac. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let homeVc = HomeViewController()
        
        let nav = UINavigationController(rootViewController: homeVc)
        
        tabBarController?.addChildViewController(nav)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
