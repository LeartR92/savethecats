//
//  ViewController.swift
//  SaveTheCats
//
//  Created by Leart on 11/28/16.
//  Copyright © 2016 Leart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var lorena: UIImageView!
    @IBOutlet weak var buttoni: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPressed(_ sender: Any) {
        background.isHidden = false
        lorena.isHidden = false
        buttoni.isHidden = true
        
    }

}

