//
//  WoodsExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/22/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchWoodsKeys() -> [Key] {
        var keys:[Key] = []

        let zb014 = Key(name: "Key ZB-014", image: "ZB014icon", keyDescription: "The key with an incomprehensible engraving.", keyOpens: "A gate inside a bunker on the east side of Woods.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nCUSTOMS\n-On the desk in dorm room 220", keyLoot: "-One Weapon box (5x5)\n-60-round 6L31 5.45x39 magazines on top of the barrels, and sometimes on the floor near the barrels\n-Loose loot on the shelf", keyQuest: "Used in the quest 'Trust regain' from Therapist\n\nOptional quest location for the quest 'Ice cream cones' from Prapor", keyComments: "This key unlocks the occasional extract 'ZB-014' which is marked with green smoke when active.")
        
        let yototaCarKey = Key(name: "Yotota car key", image: "YototaKeyicon", keyDescription: "Yotota car folding key", keyOpens: "The pickup truck parked in the lumber yard next to the three cabins on Woods.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "Loose loot", keyQuest: "NONE", keyComments: "NONE")
        
        let shturmanKey = Key(name: "Shturman key", image: "ShturmanKeyicon", keyDescription: "Key from Svetloozersk gang stash, usually kept by Shturman. It looks very flimsy, it can break from one use.", keyOpens: "In Lumber Yard there is a wood pile in front of the red warehouse. The chest is located on a tire on the opposite side of the lumber away from the warehouse.", keyFound: "Shturman's Pockets (Woods Scav Boss)", keyLoot: "Common Fund Stash (Chest with random loot)", keyQuest: "Used in the quest 'Huntsman path - Woods keeper' from Jaeger", keyComments: "NONE")
        
        
        
        keys.append(zb014)
        keys.append(yototaCarKey)
        keys.append(shturmanKey)
        return keys
    }
}
