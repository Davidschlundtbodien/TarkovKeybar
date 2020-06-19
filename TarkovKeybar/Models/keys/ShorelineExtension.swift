//
//  Shoreline.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/18/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchShorelineKeys() -> [Key] {
        var keys:[Key] = []
    
        let west203 = Key(name: "West room 203 Key", image: "San203icon" , keyDescription: "Key to room 203 in the West wing of the health resort", keyOpens: "The second floor, room 203 of the West Wing in the Health Resort on Shoreline.", keyFound: "In the house closest to the bus stop in the Village. Walk through the door and it's on the chair beneath the Jackets. There is a spawn point just on the other side of the fence.", keyLoot: "Red keycard spawn location\nOne Medbag SMU06\nOne Medcase\nOne Weapon spawn (AR)\nLoose loot (Meds, Money)\nOne Weapon box (5x2)\nOne Toolbox\nOne Sport bag", keyQuest: "NONE", keyComments: "Connected to room 205 through the balcony")
        
        keys.append(west203)
        return keys
    }
}

    
