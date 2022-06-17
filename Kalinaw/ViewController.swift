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
  
    @IBAction func SourcesButton(_ sender: Any) {
        let sourcesURL = URL(string:"https://docs.google.com/document/d/1gq2mKGhNusf_JxKZJ3xz0eb2GehFfGiu-2lcZw-yKS8/edit?usp=sharing")
        UIApplication.shared.open(sourcesURL!)
    }
    
    
}

