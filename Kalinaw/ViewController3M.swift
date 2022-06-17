//
//  ViewController3M.swift
//  Kalinaw
//
//  Created by Scholar on 6/16/22.
//

import UIKit

class ViewController3M: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func firstLinkE(_ sender: Any) {let article4URL = URL(string:"https://oceanservice.noaa.gov/ocean/earthday.html")
        UIApplication.shared.open(article4URL!)
    }
    
    @IBAction func secondLinkE(_ sender: Any) {
        let article5URL = URL(string:"https://www.inspirecleanenergy.com/blog/sustainable-living/ways-to-protect-the-environment")
          UIApplication.shared.open(article5URL!)
    }
    
    @IBAction func thirdLinkE(_ sender: Any) {
        let article6URL = URL(string:"https://www.gvi.co.uk/blog/how-to-cultivate-environmental-awareness-in-schools/")
          UIApplication.shared.open(article6URL!)
    }
    
    @IBAction func fourthLinkE(_ sender: Any) {
        let video1URL = URL(string:"https://youtu.be/jdDsXdtcuLQ")
          UIApplication.shared.open(video1URL!)
    }
    
    @IBAction func fifthLinkEWOO(_ sender: Any) {
        let video4URL = URL(string:"https://youtu.be/h29z-l3XTlk")
        UIApplication.shared.open(video4URL!)
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
