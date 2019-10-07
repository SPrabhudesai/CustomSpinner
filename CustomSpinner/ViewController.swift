//
//  ViewController.swift
//  CustomSpinner
//
//  Created by Shailesh Prabhudesai on 07/10/19.
//  Copyright © 2019 Shailesh Prabhudesai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spinner: SimpleSpinner!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        spinner.startAnimating()
        spinner.tintColor = .purple
        spinner.lineWidth = 5
    }


}

