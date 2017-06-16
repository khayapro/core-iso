//
//  ViewController.swift
//  HelloWorld
//
//  Created by Khaya Mathebula on 2017/06/16.
//  Copyright © 2017 Khaya Mathebula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var closeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        closeBtn.isHidden = false
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        background.isHidden = true
        titleImage.isHidden = true
        welcomeBtn.isHidden = false
        closeBtn.isHidden = true
    }

}

