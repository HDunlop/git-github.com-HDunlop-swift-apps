//
//  ViewController.swift
//  CarCustomiser
//
//  Created by ManLikeMe on 12/01/2020.
//  Copyright © 2020 Hugo Dunlop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CarStatistics: UILabel!
    
    var car = Car(make: "Nokia", model: "11 Pro Max", topSpeed: 150, acceleration: 12.4, handling: 69)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CarStatistics.text = car.displayStats()
    }


}

