//
//  ViewController.swift
//  HideMe
//
//  Created by yves binda on 1/31/17.
//  Copyright © 2017 yvesbinda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var Red: UIImageView!
    @IBOutlet weak var HideRedButton: UIButton!
    
    @IBOutlet weak var HideBlueButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueBack(_ sender: Any) { blue.isHidden = true
    }

    @IBAction func HideRedBack(_ sender: Any) { Red.isHidden = true
    }
}

