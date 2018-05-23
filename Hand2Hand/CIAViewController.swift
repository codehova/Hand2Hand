//
//  CIAViewController.swift
//  Hand2Hand
//
//  Created by Codehova on 5/23/18.
//  Copyright © 2018 Codehova. All rights reserved.
//

import UIKit

class CIAViewController: UIViewController {
    
    @IBOutlet private weak var weightDisplayLabel: UILabel?
    
    public var weightAmount = "0"

    override func viewDidLoad() {
        super.viewDidLoad()

        weightDisplayLabel?.text = "\(weightAmount) KILOS  RECEIVED"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
