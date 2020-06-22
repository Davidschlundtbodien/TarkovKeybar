//
//  CustomsExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/22/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchCustomsKeys() -> [Key] {
        var keys:[Key] = []
    
        let factoryKey = Key(name: "Factory exit key", image: "Factorykeyicon", keyDescription: "Chemical factory emergency exit door key", keyOpens: "CUSTOMS\n -Two doors to the guard building of the crane yard next to the new gas station\nFACTORY\n -Cellars extraction in the underground\n -Gate 0 extraction\n -3rd floor locked room", keyFound: "-Jackets\n-Scav Backpacks\nCUSTOMS\n -Guard desk office located in the three-story dorms\n -Blue Locker in Boiler building near ZB-1011 extract\n -Behind the Old Gas Station", keyLoot: "FACTORY\n -Jacket\n -One Weapon spawn\n -Loose loot\n -Portable cabin key of customs Factory zone spawn location\nCUSTOMS\n -Four Drawers\n -One Wooden crate\n -Loose Loot", keyQuest: "The locked room in the Factory is an optional quest location for the Quest Bad rep evidence if you don't have a Portable cabin key of customs Factory zone", keyComments: "Can be obtained as a quest reward from the Quest Spa Tour - Part 7\nKey only has 50 uses")
        

        keys.append(factoryKey)
        return keys
    }
}
