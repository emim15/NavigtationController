//
//  ViewController.swift
//  NavigtationController
//
//  Created by Emi M on 2023/09/02.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nextButtonSecondTapped(){
        self.performSegue(withIdentifier: "toThirdViewController", sender: nil)
    }

}

