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
    
    @IBAction func firstLink(_ sender: Any) {
        let article1URL = URL(string:"https://blog.doctorondemand.com/why-its-important-to-care-for-your-mental-health-834c8670b889")
          UIApplication.shared.open(article1URL!)
    }
    
    
    @IBAction func secondLink(_ sender: Any) {
        let article2URL = URL(string:"https://www.takingcharge.csh.umn.edu/how-does-nature-impact-our-wellbeing#:~:text=Being%20in%20nature%2C%20or%20even,the%20production%20of%20stress%20hormones")
          UIApplication.shared.open(article2URL!)
    }
    @IBAction func thirdLink(_ sender: Any) {let article3URL = URL(string:"https://www.mentalhealth.org.uk/campaigns/nature/nature-research#:~:text=People%20with%20good%20nature%20connectedness%20tend%20to%20be%20happier&text=Nature%20can%20generate%20a%20multitude,lower%20depression%20and%20anxiety%20levels")
        UIApplication.shared.open(article3URL!)
    }
    
    @IBAction func fourthLink(_ sender: Any) {
        let video2URL = URL(string:"https://youtu.be/tEmt1Znux58")
         UIApplication.shared.open(video2URL!)
       }
    
    @IBAction func fifthLinkWOO(_ sender: Any) {
        let video3URL = URL(string:"https://youtu.be/NQcYZplTXnQ")
          UIApplication.shared.open(video3URL!)
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
