//
//  ViewController2.swift
//  Kalinaw
//
//  Created by Scholar on 6/16/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstLInk(_ sender: Any) {
        let article1URL = URL(string:"https://blog.doctorondemand.com/why-its-important-to-care-for-your-mental-health-834c8670b889")
          UIApplication.shared.open(article1URL!)
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
