//
//  ViewController.swift
//  SwitchDemo
//
//  Created by OLX on 13/05/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchObject: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switchObject.isOn = false
    }

    @IBAction func actSwiych(_ sender: UISwitch) {
        if sender.isOn {
            printContent("Switch is on")
            view.backgroundColor = UIColor.red
        } else {
            printContent("Switch is off")
            view.backgroundColor = UIColor.yellow
        }
    }
    
    func printContent(_ message: String) {
        // Print message to console
        print(message)
    }
}

