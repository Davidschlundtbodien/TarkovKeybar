//
//  KeyTableViewCell.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/16/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class KeyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var KeyImage: UIImageView!
    
    @IBOutlet weak var KeyLabel: UILabel!
    
    var key : Key! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        KeyLabel.text = key.name
        KeyImage.image = UIImage(named: key.image)
    }
}
