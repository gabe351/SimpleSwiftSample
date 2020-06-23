//
//  ViewController.swift
//  Biocando
//
//  Created by Gabriel Rosa on 6/23/20.
//  Copyright © 2020 Gabriel Rosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var wasClicked = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidPressed(_ sender: UIButton) {
        let menuVc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "menuViewController") as! MenuViewController
        
        if wasClicked {
            sender.setTitle("Clicked", for: .normal)
            menuVc.text = "Bioca"
            wasClicked = false
        } else {
            sender.setTitle("Not clicked", for: .normal)
            menuVc.text = "Gabe"
            wasClicked = true
        }
        
        navigationController?.pushViewController(menuVc, animated: true)
    }
}

