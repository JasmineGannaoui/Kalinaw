//
//  ViewController4M.swift
//  Kalinaw
//
//  Created by Scholar on 6/16/22.
//

import UIKit

class ViewController4M: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var setText: UILabel!
    
    @IBAction func submitButtonTapped(_ sender: Any) {if let newTitle = textField1.text {setText.text = newTitle}
    }
    
    /*// MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
