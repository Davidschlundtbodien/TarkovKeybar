//
//  ViewController.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/9/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class TarkovKeybarViewController: UITableViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.


    }
    
    var locations: [Location] = Location.fetchLocationNames()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return locations.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MapLocationCell", for: indexPath) as! LocationTableViewCell
        let location = locations[indexPath.row]
        cell.location = location
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
                
    }
}


