//
//  ViewController.swift
//  Intro Storyboard
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBOutlet weak var fact1: UITextField!
    var p = 0
   // var randomInt = Int.random(in: 0..<2)
    @IBAction func hellobutton(_ sender: Any) {
        if (p==0){
            fact1.text = "I have three older brothers"
        }
        if (p==1){
            fact1.text = "I HATE dogs"
        }
        if (p==2){
            fact1.text = "My favorite underrated artist is Dylan Espeseth"
            p=0
        }
        p = p + 1
    }
        
}

