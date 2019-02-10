//
//  WeatherListTableViewController.swift
//  GoodWeather
//
//  Created by Yusuf Ansar on 10/02/19.
//  Copyright © 2019 Yusuf Ansar. All rights reserved.
//

import UIKit

class WeatherListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if #available(iOS 11.0, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
    
}
