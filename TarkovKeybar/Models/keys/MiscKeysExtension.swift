//
//  MiscKeysExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/26/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchMiscKeys() -> [Key] {
        var keys:[Key] = []

        let sixpack = Key(name: "VAZ key", image: "Sixpackicon", keyDescription: "Key from one of the VAZ cars (commonly referred to as a Sixpack)", keyOpens: "USELESS - Key opens nothing", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "Nothing", keyQuest: "NONE", keyComments: "Nikita hinted at a potential use for this key in an upcoming update.")
        
        let wSafe = Key(name: "Weapon safe key", image: "Wsafeicon", keyDescription: "A key from some weapon safe.", keyOpens: "USELESS - Key opens nothing", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "Nothing", keyQuest: "NONE", keyComments: "NONE")
        
        keys.append(sixpack)
        keys.append(wSafe)
        
        return keys
    }
}
