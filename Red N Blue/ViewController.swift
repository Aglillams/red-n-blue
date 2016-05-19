//
//  ViewController.swift
//  Red N Blue
//
//  Created by Nivelate Online on 5/18/16.
//  Copyright © 2016 Agliberto Llamas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        
        redImage.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        
        blueImage.hidden = true 
    }
}

