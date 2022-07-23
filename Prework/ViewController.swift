//
//  ViewController.swift
//  Prework
//
//  Created by Hugo‘s system on 7/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var TextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangingText(_ sender: Any) {
            let mtext = TextField.text
            TextLabel.text = mtext
            TextField.text = ""
    }
    
    @IBAction func BackgroundColorChange(_ sender: Any) {

        view.backgroundColor = UIColor.brown
    }
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func GoodBye(_ sender: Any) {
        TextLabel.text = "GoodBye👋, I will miss you!"
    }

    
}
