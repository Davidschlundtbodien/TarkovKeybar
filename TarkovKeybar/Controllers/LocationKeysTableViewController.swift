//
//  LocationKeysListController.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/16/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class LocationKeysTableViewController: UITableViewController {
    
    var keys : [KeyCell] = []
    
    var location: Location? {
        didSet{
            switch location?.name {
            case "Shoreline":
                keys = KeyCell.fetchKeyCellsShoreline()
            case "Factory":
                keys = KeyCell.fetchKeyCellsFactory()
            default:
                print("No Keys Error")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return keys.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "KeyCell", for: indexPath) as! KeyTableViewCell
        let keyCell = keys[indexPath.row]
        cell.keyCell = keyCell
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

    }
}
