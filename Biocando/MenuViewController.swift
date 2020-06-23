//
//  MenuViewController.swift
//  Biocando
//
//  Created by Gabriel Rosa on 6/23/20.
//  Copyright © 2020 Gabriel Rosa. All rights reserved.
//

import UIKit

class MenuViewController: ViewController {
    
    var text: String? 
    @IBOutlet weak var mainText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainText.text = text        
    }
}
