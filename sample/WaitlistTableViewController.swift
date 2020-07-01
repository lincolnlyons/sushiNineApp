//
//  WaitlistTableViewController.swift
//  sample
//
//  Created by Lincoln Lyons on 6/18/20.
//  Copyright © 2020 Lincoln Lyons. All rights reserved.
//

import UIKit
var namelabels: [String] = []

class WaitlistTableViewController: UITableViewController {
var myIndex = 0
    
    //var vc = ReservationViewController()
//    var inputstring = ""
//
//    func add(){
//    namelabels.append(inputstring)
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 3
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = "hello"
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexpath: IndexPath){
        myIndex = indexpath.row
        
    }

}
