//
//  ViewController.swift
//  KWK Mini Project 1
//
//  Created by Kamalika Kummathi on 7/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        originalText()
    }
    @IBAction func clickButton(_ sender: UIButton) {
        if fact1.text == "Fact 1"{
            factsAppear()
        } else {
            originalText()
        }
    }
    
    func originalText() {
        fact1.text = "Fact 1"
        fact2.text = "Fact 2"
        fact3.text = "fact 3"
    }
    func factsAppear() {
        fact1.text = "I have a pet beta fish named Benito"
        fact2.text = "I live 30 minutes from the oldest city in the US (St. Augustine)"
        fact3.text = "I play the piano"
    }
    

}

