//
//  KeyInformation.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/17/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation
import UIKit

class Key {
    var name: String;
    var image: String;
    var keyDescription: String;
    var keyOpens: String;
    var keyFound: String;
    var keyLoot: String;
    var keyQuest: String;
    var keyComments: String;
    
    init(name:String, image:String, keyDescription:String, keyOpens: String, keyFound:String, keyLoot:String, keyQuest:String, keyComments:String) {
        self.name = name
        self.image = image
        self.keyDescription = keyDescription
        self.keyOpens = keyOpens
        self.keyFound = keyFound
        self.keyLoot = keyLoot
        self.keyQuest = keyQuest
        self.keyComments = keyComments
    }
}
