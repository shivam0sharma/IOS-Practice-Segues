//
//  BlueViewController.swift
//  segues
//
//  Created by Shivam Sharma on 5/26/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    var transferText = ""

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        mainLabel.text = transferText
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
