//
//  ViewController.swift
//  FoodItemP
//
//  Created by dogahe on 01/09/2023.
//  Copyright (c) 2023 dogahe. All rights reserved.
//

import UIKit
import FoodItemP

class ViewController: UIViewController {

    override func viewDidLoad() {
      super.viewDidLoad()
      let food = FoodItem(name: "burger", price: 12, vegetarian: false)
      print(food.price)
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

