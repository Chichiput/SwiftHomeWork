//
//  MessageViewController.swift
//  ShowMe
//
//  Created by kirill on 14.02.2021.
//

import UIKit

class MessageViewController: UIViewController {
    @IBOutlet weak var lable: UILabel!
    var textData: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        lable.text = textData
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
