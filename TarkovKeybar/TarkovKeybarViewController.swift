//
//  ViewController.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/9/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class TarkovKeybarViewController: UITableViewController {
    
    let locationArray = ["Shoreline", "Factory", "Customs", "Interchange", "Labs", "Woods", "Reserve"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return locationArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MapLocationCell", for: indexPath)
        cell.textLabel?.text = locationArray[indexPath.row]
        
        return cell
    }
}


