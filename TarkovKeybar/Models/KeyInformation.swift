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
    
    class func fetchShorelineKeys() -> [Key] {
        var keys:[Key] = []
        
        let west203 = Key(name: "West room 203 Key", image: "San203icon" , keyDescription: "Key to room 203 in the West wing of the health resort", keyOpens: "The second floor, room 203 of the West Wing in the Health Resort on Shoreline.", keyFound: "In the house closest to the bus stop in the Village. Walk through the door and it's on the chair beneath the Jackets. There is a spawn point just on the other side of the fence.", keyLoot: "Red keycard spawn location One Medbag SMU06 One Medcase One Weapon spawn (AR) Loose loot (Meds, Money) One Weapon box (5x2) One Toolbox One Sport bag", keyQuest: "NONE", keyComments: "Connected to room 205 through the balcony")
        
        keys.append(west203)
        return keys
    }
}
