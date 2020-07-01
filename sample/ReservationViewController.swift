//
//  ReservationViewController.swift
//  sample
//
//  Created by Lincoln Lyons on 6/17/20.
//  Copyright © 2020 Lincoln Lyons. All rights reserved.
//

import UIKit
import Contacts
var guestNames: [String] = []
var guestNumber: [String] = []
var partySize: [String] = []
class ReservationViewController: UIViewController {

    //text fields
    @IBOutlet weak var enterGuestNumber: UITextField!
    @IBOutlet weak var enterGuestName: UITextField!
    @IBOutlet weak var enterSizeParty: UITextField!
    //buttons
    @IBAction func Save(_ sender: Any) {
        guestNames.append(enterGuestName.text!)
        guestNumber.append(enterGuestNumber.text!)
        partySize.append(enterSizeParty.text!)
        print(guestNames)

     self.performSegue(withIdentifier: "saveseg", sender: self)
//        var vc = segue.destination as! WaitlistTableViewController
             namelabels.append(enterGuestName.text!)
    }
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      //  var vc = segue.destination as! WaitlistTableViewController
//        vc.inputstring = self.enterGuestName.text!
        
//    }
    @IBAction func Cancel(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.
    }


}
