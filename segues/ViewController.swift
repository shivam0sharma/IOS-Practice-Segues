//
//  ViewController.swift
//  segues
//
//  Created by Shivam Sharma on 5/26/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func loadBlue(_ sender: UIButton) {
        let str = "We just came from yellow Screen"
        performSegue(withIdentifier: "goToBlue", sender: str)
    }
    
    @IBAction func loadRed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToRed", sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToBlue" {
            if let blueVC = segue.destination as? BlueViewController {
                if let theString = sender as? String {
                    blueVC.transferText = theString
                }
            }
        }
    }
}

