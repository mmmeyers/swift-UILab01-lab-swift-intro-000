//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    func changeColor(color: UIColor) {
        lightBulb.backgroundColor = color
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            changeColor(color: UIColor.red)
        case 1:
            changeColor(color: UIColor.yellow)
        case 2:
            changeColor(color: UIColor.blue)
        case 3:
            changeColor(color: UIColor.green)
        default:
            print("Color not found")
        }
        
        print(sender.selectedSegmentIndex)
        
    }
    
    

   

}
