//
//  ViewController.swift
//  ViewColorChange
//
//  Created by dit02 on 2019. 3. 20..
//  Copyright © 2019년 dit02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var thirdView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor=UIColor.lightGray
        firstView.backgroundColor=UIColor.red;
        secondView.backgroundColor=UIColor.blue;
        thirdView.backgroundColor=UIColor.green;
    }


}

