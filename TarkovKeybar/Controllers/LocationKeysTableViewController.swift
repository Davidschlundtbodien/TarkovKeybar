//
//  LocationKeysListController.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/16/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class LocationKeysTableViewController: UITableViewController {
    
    var keys : [Key] = []
    
    var location: Location? {
        didSet{
            switch location?.name {
            case "Shoreline":
                keys = Key.fetchShorelineKeys()
            case "Factory":
                keys = Key.fetchFactoryKeys()
            case "Customs":
                keys = Key.fetchCustomsKeys()
            case "Woods":
                keys = Key.fetchWoodsKeys()
            case "Interchange":
                keys = Key.fetchInterchangeKeys()
            case "Labs":
                keys = Key.fetchLabsKeys()
            case "Reserve":
                keys = Key.fetchReserveKeys()
            default:
                print("No Keys Error")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = location?.name
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return keys.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "KeyCell", for: indexPath) as! KeyTableViewCell
        let key = keys[indexPath.row]
        cell.key = key
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "goToKeyDetail", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! KeyInformationViewController
        
        if let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.keySelected = keys[indexPath.row]
            destinationVC.location = location
        }
    }
}
