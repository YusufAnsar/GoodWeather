//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Yusuf Ansar on 10/02/19.
//  Copyright © 2019 Yusuf Ansar. All rights reserved.
//

import UIKit

class AddWeatherCityViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var cityNameTextField: UITextField!
    
    
    // MARK: - IBActions
    
    @IBAction func cancelButtonPressed(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveCityButtonPressed(_ sender: AnyObject) {
        
    }
    
}
