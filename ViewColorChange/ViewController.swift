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
    @IBAction func changeRed(_ sender: UIButton) {
        if(firstView.isHidden==false){
            firstView.isHidden=true
        }else if(firstView.isHidden==true){
            firstView.isHidden=false
        }
    }
    @IBAction func changeColor(_ sender: UIButton) {
        secondView.backgroundColor=UIColor.white;
        if(secondView.isHidden==false){
            secondView.isHidden=true
        }else if(secondView.isHidden==true){
            secondView.isHidden=false
        }
    }
    @IBAction func changeColor2(_ sender: UIButton) {
        if(thirdView.isHidden==false){
            thirdView.isHidden=true
        }else if(thirdView.isHidden==true){
            thirdView.isHidden=false
        }
    }
    

}

