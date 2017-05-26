//
//  ViewController.swift
//  iOS_App1
//
//  Created by Kapeesh Sethia on 25/05/17.
//  Copyright © 2017 rafamarkos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textName: UITextField!
    @IBOutlet weak var labelName: UILabel!
    @IBAction func buttonSubmitTapped(_ sender: Any) {
        labelName.text = textName.text
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

