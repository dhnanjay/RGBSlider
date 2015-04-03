//
//  ViewController.swift
//  RGB Slider
//
//  Created by DHANANJAY KUMAR on 4/2/15.
//  Copyright (c) 2015 Dhananjay Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sliderChanged(sender: UISlider) {
       
        if sender == redSlider {
            println("Red Slider changed !")
        } else if sender == greenSlider {
           println("Green Slider changed !")
        } else {
           println("Blue Slider changed !") 
        }
        
    }


}

