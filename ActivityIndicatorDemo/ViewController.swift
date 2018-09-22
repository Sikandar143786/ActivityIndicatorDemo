//
//  ViewController.swift
//  ActivityIndicatorDemo
//
//  Created by Akash Technolabs on 09/11/17.
//  Copyright © 2017 Akash Technolabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        activityIndicator.isHidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btnStop(_ sender: UIButton)
    {
        activityIndicator.isHidden = false
        activityIndicator.startAnimating()
    }
    
    @IBAction func btnStart(_ sender: UIButton)
    {
        activityIndicator.isHidden = true
        activityIndicator.hidesWhenStopped = true
    }
    
}

