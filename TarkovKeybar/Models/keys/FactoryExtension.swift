//
//  FactoryExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/18/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchFactoryKeys() -> [Key] {
        var keys:[Key] = []
    
        let factoryKey = Key(name: "Factory exit key", image: "Factorykeyicon", keyDescription: "Chemical factory emergency exit door key", keyOpens: "CUSTOMS\n- Two doors to the guard building of the crane yard next to the new gas station\n\nFACTORY\n- Cellars extraction in the underground\n- Gate 0 extraction\n- 3rd floor locked room", keyFound: "In Jackets\nScav Backpacks\n- Quest Reward from Spa Tour - Part 7\n\nCUSTOMS\n- Guard desk office located in the three-story dorms\n- Blue Locker in Boiler building near ZB-1011 extract\n -Behind the Old Gas Station", keyLoot: "FACTORY\n- Jacket\n- One Weapon spawn\n- Loose loot\n- Portable cabin key of customs Factory zone spawn location\n\nCUSTOMS\n- Four Drawers\n- One Wooden crate\n- Loose Loot", keyQuest: "The locked room in the Factory is an optional quest location for the Quest Bad rep evidence if you don't have a Portable cabin key of customs Factory zone", keyComments: "- This key has 50 uses")
        
        let doorKey = Key(name: "Door key", image: "Doorkeyicon", keyDescription: "Old key, apparently even Soviet-made, labeled 'pumping station'.", keyOpens: "One of two doors at the pumping station in Factory.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot", keyQuest: "This is an optional location for the quest Sanitary Standards - Part 1", keyComments: "- This location can also be accessed from another door, unlocked with the Door key (alternative)")
        
        let doorKeyAlt = Key(name: "Door key (alternative)", image: "Doorkeyicon", keyDescription: "Old key, apparently even Soviet-made, most likely it's from administration building doors.", keyOpens: "One of two doors at the pumping station in Factory.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot", keyQuest: "This is an optional location for the quest Sanitary Standards - Part 1", keyComments: "- This location can also be accessed from another door, unlocked with the Door key")
        
        keys.append(factoryKey)
        keys.append(doorKey)
        keys.append(doorKeyAlt)
        return keys
    }
}
