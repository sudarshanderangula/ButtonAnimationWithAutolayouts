//
//  ViewController.swift
//  ButtonAnimationWithLayouts
//
//  Created by Sundir Talari on 20/05/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonObject: UIButton!
    
    @IBOutlet weak var buttonLeadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var buttonTopConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonAction(_ sender: Any) {
        
       
        UIView.animate(withDuration: 0.5) {
            self.buttonLeadingConstraint.constant = self.buttonLeadingConstraint.constant + 100
            self.buttonTopConstraint.constant = self.buttonTopConstraint.constant + 100
            
            self.view.layoutIfNeeded()
        }
       
        
        
        
    }
    

}

