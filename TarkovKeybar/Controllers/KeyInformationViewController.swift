//
//  KeyInformationController.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/16/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import UIKit

class KeyInformationViewController: UIViewController {
    
    @IBOutlet weak var ImageLabel: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var KeyOpensLabel: UILabel!
    @IBOutlet weak var LocationLabel: UILabel!
    @IBOutlet weak var LootLabel: UILabel!
    @IBOutlet weak var QuestLabel: UILabel!
    @IBOutlet weak var CommentsLabel: UILabel!
    
    var location: Location?
    var keySelected: Key?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = location?.name
        updateKeyInfo()
    }
        
    func updateKeyInfo() {
        ImageLabel.image = UIImage(named: keySelected!.image)
        NameLabel.text = keySelected?.name
        DescriptionLabel.text = keySelected?.keyDescription
        KeyOpensLabel.text = keySelected?.keyOpens
        LocationLabel.text = keySelected?.keyFound
        LootLabel.text = keySelected?.keyLoot
        QuestLabel.text = keySelected?.keyQuest
        CommentsLabel.text = keySelected?.keyComments
    }
}
