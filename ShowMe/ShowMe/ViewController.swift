//
//  ViewController.swift
//  ShowMe
//
//  Created by kirill on 14.02.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let messageController = segue.destination as! MessageViewController
        messageController.textData = textField.text!
    }
}

