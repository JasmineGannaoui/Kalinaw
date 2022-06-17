//
//  ViewController.swift
//  Kalinaw
//
//  Created by Scholar on 6/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func ButtonTapped(_ sender: Any) {
        let article1URL = URL(string:"https://blog.doctorondemand.com/why-its-important-to-care-for-your-mental-health-834c8670b889")
          UIApplication.shared.open(article1URL!)
    }
    
}

