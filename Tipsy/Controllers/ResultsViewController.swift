//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Arman Myrzakanurov on 24.02.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var billValue: String?
    var percentValue: String?
    var amountOfPeople: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = billValue
        settingsLabel.text = "Split between \(amountOfPeople ?? "0.0") people, with \(percentValue ?? "0.0")% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
