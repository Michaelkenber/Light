//
//  ViewController.swift
//  Light
//
//  Created by Michael Berend on 09/02/2018.
//  Copyright © 2018 Michael Berend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    // Sets light on for first screen.
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        // If buttons are pressed update light.
        updateUI()
    }
    
    func updateUI() {
        // Change background lights to on if of ande vise versa.
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

