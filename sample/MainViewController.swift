//
//  ViewController.swift
//  sample
//
//  Created by Lincoln Lyons on 6/16/20.
//  Copyright © 2020 Lincoln Lyons. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    @IBAction func Reservationlist(_ sender: Any) {
         self.performSegue(withIdentifier: "listSeg", sender: self)
    }
    @IBAction func ReservationButton(_ sender: Any) {
        self.performSegue(withIdentifier: "ReservationViewSeg", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

