//
//  LocationTableVeiwCell.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/10/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class LocationTableViewCell: UITableViewCell {
    @IBOutlet weak var LocationLabel: UILabel!
    
    var location : Location! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        LocationLabel.text = location.name
    }
}
