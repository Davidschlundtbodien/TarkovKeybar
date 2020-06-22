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
        
        let west205 = Key(name: "West wing room 205 key", image: "San205icon", keyDescription: "Key to room 205 in the West wing of the health resort.", keyOpens: "The second floor, room 205 of the West Wing in the Health Resort on Shoreline.", keyFound: "Inside of the reception building at the boat launch. It sits on the ground at the base of the Drawers.", keyLoot: "One Toolbox\nOne Medcase\nOne LEDX spawn\nLoose loot (meds, food).", keyQuest: "NONE", keyComments: "Connected to room 203 through the balcony")
        
        let west207 = Key(name: "West wing room 207 key", image: "San207icon", keyDescription: "Key to room 207 in the West wing of the health resort", keyOpens: "USELESS - (The room is always open)", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let west216 = Key(name: "West wing room 216 key", image: "San216icon", keyDescription: "Key to room 216 in the West wing of the health resort.", keyOpens: "The second floor, room 216 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nThe key can be found on a desk located on the second floor of the theatre building of the Health Resort.", keyLoot: "One Weapon box (5x2)\nOne Weapon box (4x4)\nTwo Grenade boxes\n1One weapon spawn M4A1\nLoose loot (Computer Parts, Meds, loaded M4A1 Magazines)\nOne LEDX Spawn", keyQuest: "Needed for the Quest Lend lease - Part 1", keyComments: "NONE")
        
        let west218 = Key(name: "West wing room 218 key", image: "San218icon", keyDescription: "Key to room 218 in the West wing of the health resort.", keyOpens: "The second floor, room 218 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nSpawns in a locker, in the toilet on the second floor of admin building in the resort", keyLoot: "Red keycard spawn location\nTwo weapon cabinets\nOne weapon spawn (VSS Vintorez, RSASS)\nLoose loot (Money, Food, Ammo)", keyQuest: "NONE", keyComments: "Connected to rooms 221 and 222 through the balconies.")
        
        let west219 = Key(name: "West wing room 219 key", image: "San219icon", keyDescription: "Key to room 219 in the West wing of the health resort", keyOpens: "The second floor, room 219 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nLighthouse, second floor on top of a broken wooden box.", keyLoot: "One Weapon Cabinet\nOne Weapon box (6x3)\nLoose loot (Money, Ammo, Meds)\nOne Armor vest spawn", keyQuest: "Used in the Quest Spa Tour - Part 4 when you don't have a West wing room 220 key", keyComments: "NONE")
        
        let west220 = Key(name: "West wing room 220 key", image: "San220icon", keyDescription: "Key to room 220 in the West wing of the health resort.", keyOpens: "The second floor, room 220 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nKeyrack in the back of the unlocked Villa", keyLoot: "One Weapon box (4x4)\nTwo Weapon box (5x2)\nRare Loose Loot (Bitcoins, Gold Chains etc...)", keyQuest: "Used in the Quest Spa Tour - Part 4 when you don't have a West wing room 219 key", keyComments: "NONE")
        
        let west221 = Key(name: "West wing room 221 key", image: "San221icon", keyDescription: "Key to room 221 in the West wing of the health resort", keyOpens: "The second floor, room 221 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nOn a deck-chair at the beach between the gas station and lighthouse.", keyLoot: "One Weapon box (6x3)\nLoose loot (Money)\nOne Weapon spawn (M4A1, M1A)", keyQuest: "NONE", keyComments: "Open balcony allowing access to rooms 218 and 222.\nTherapist LL2 Barter for 10 chlorine packs")
        
        let west222 = Key(name: "West wing room 222 key", image: "San222icon", keyDescription: "Key to room 222 in the West wing of the health resort.", keyOpens: "Second floor of the West wing of the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "One Weapon Spawn (AKM, Vepr KM, SV-98...)\nOne Medbag SMU06\nLoose loot (Money)", keyQuest: "NONE", keyComments: "Open balcony allowing access to rooms 218 and 221.")
        
        let west301 = Key(name: "West wing room 301 key", image: "San301icon", keyDescription: "Key to room 301 in the West wing of the health resort.", keyOpens: "The third floor, room 301 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nOn a seat on the yellow bus by the collapsed tunnel.", keyLoot: "Room 301:\n-Loose loot\n-1 x LEDX spawn\nRoom 304:\n-One Weapon box (5x5)\n-Two PC's\n-Loose loot (Computer parts, Meds, Money)\n-One Weapon Spawn (SV-98)\n-1 x LEDX spawn", keyQuest: "NONE", keyComments: "Connected to room 304 through the balcony")
        
        
        
        
        keys.append(west203)
        keys.append(west205)
        keys.append(west207)
        keys.append(west216)
        keys.append(west218)
        keys.append(west219)
        keys.append(west220)
        keys.append(west221)
        keys.append(west222)
        keys.append(west301)
        return keys
    }
}
