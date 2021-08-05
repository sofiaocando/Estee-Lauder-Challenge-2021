//
//  SecondViewController.swift
//  EsteeLauderChallenge2
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var dealHereLabel: UILabel!
    var deals = ["Use code 'Double Wear'at checkout for 15% off any purchase over 50$", "Use code 'Estee' for free shipping on any order over 25$", "Use code 'Kode With Klossy for 30% off any purchase over 100$", "Use code 'Stay' for a free gift with any purchase", "Use code 'Place' to get 15$ off any order over 50$"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dealButtonTapped(_ sender: Any) {
        
        let randomIndex = Int.random(in: 0..<deals.count)
        let randomDeal = deals[randomIndex]
        
        dealHereLabel.text = randomDeal
        
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
