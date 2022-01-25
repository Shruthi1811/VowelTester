//
//  ViewController.swift
//  VowelTester
//
//  Created by Battu,Shruthi on 1/25/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var TextOutlet: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonclicked(_ sender: Any) {
        //read the text
        var enteredText = TextOutlet.text!
        //check the text has vowel or not
        if(enteredText.contains("a") ||
            enteredText.contains("e"))
        {
            displayLabel.text="The text has vowel"
        }
        else{
            displayLabel.text="No vowels found!"
        }
    }
    
}

