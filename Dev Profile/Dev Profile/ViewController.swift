//
//  ViewController.swift
//  Dev Profile
//
//  Copyright © 2017 ClementM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileLogo.clipsToBounds = true
        profileLogo.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

