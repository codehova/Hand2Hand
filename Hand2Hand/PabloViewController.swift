//
//  PabloViewController.swift
//  Hand2Hand
//
//  Created by Codehova on 5/23/18.
//  Copyright © 2018 Codehova. All rights reserved.
//

import UIKit

class PabloViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // wholesaleDeal
        
        guard
            let identifier = segue.identifier,
            identifier == "wholesaleDeal",
            let ciaVC = segue.destination as? CIAViewController
        else { return }
        
        ciaVC.weightAmount = "10,000"
    }

}
