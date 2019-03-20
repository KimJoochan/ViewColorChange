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
        self.view.backgroundColor=UIColor.brown;
    }
    var checked1=false;
    var checked2=false;
    var checked3=false;
    
    @IBAction func changeRed(_ sender: UIButton) {
        checked1 = !checked1;
        firstView.isHidden=checked1;
    }
    @IBAction func changeColor(_ sender: UIButton) {
        checked2 = !checked2;
        secondView.isHidden=checked2;
    }
    @IBAction func changeColor2(_ sender: UIButton) {
        checked3 = !checked3;
        thirdView.isHidden=checked3;
        
    }
    

}

