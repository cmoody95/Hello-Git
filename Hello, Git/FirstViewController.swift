//
//  FirstViewController.swift
//  Hello, Git
//
//  Created by Moody,Christopher L on 10/2/17.
//  Copyright © 2017 Moody,Christopher L. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var phraseLBL:UILabel!
    
    @IBAction func clickMe(sender:UIButton){
        phraseLBL.text = "Wow, it works!"
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

