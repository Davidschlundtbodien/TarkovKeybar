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
    
        let west203 = Key(name: "West wing room 203 Key", image: "San203icon" , keyDescription: "Key to room 203 in the West wing of the health resort", keyOpens: "The second floor, room 203 of the West Wing in the Health Resort on Shoreline.", keyFound: "In the house closest to the bus stop in the Village. Walk through the door and it's on the chair beneath the Jackets. There is a spawn point just on the other side of the fence.", keyLoot: "Red keycard spawn location\nOne Medbag SMU06\nOne Medcase\nOne Weapon spawn (AR)\nLoose loot (Meds, Money)\nOne Weapon box (5x2)\nOne Toolbox\nOne Sport bag", keyQuest: "NONE", keyComments: "Connected to room 205 through the balcony")
        
        let west205 = Key(name: "West wing room 205 key", image: "San205icon", keyDescription: "Key to room 205 in the West wing of the health resort.", keyOpens: "The second floor, room 205 of the West Wing in the Health Resort on Shoreline.", keyFound: "Inside of the reception building at the boat launch. It sits on the ground at the base of the Drawers.", keyLoot: "One Toolbox\nOne Medcase\nOne LEDX spawn\nLoose loot (meds, food).", keyQuest: "NONE", keyComments: "Connected to room 203 through the balcony")
        
        let west207 = Key(name: "West wing room 207 key", image: "San207icon", keyDescription: "Key to room 207 in the West wing of the health resort", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let west216 = Key(name: "West wing room 216 key", image: "San216icon", keyDescription: "Key to room 216 in the West wing of the health resort.", keyOpens: "The second floor, room 216 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nThe key can be found on a desk located on the second floor of the theatre building of the Health Resort.", keyLoot: "One Weapon box (5x2)\nOne Weapon box (4x4)\nTwo Grenade boxes\n1One weapon spawn M4A1\nLoose loot (Computer Parts, Meds, loaded M4A1 Magazines)\nOne LEDX Spawn", keyQuest: "Needed for the Quest Lend lease - Part 1", keyComments: "NONE")
        
        let west218 = Key(name: "West wing room 218 key", image: "San218icon", keyDescription: "Key to room 218 in the West wing of the health resort.", keyOpens: "The second floor, room 218 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nSpawns in a locker, in the toilet on the second floor of admin building in the resort", keyLoot: "Red keycard spawn location\nTwo weapon cabinets\nOne weapon spawn (VSS Vintorez, RSASS)\nLoose loot (Money, Food, Ammo)", keyQuest: "NONE", keyComments: "Connected to rooms 221 and 222 through the balconies.")
        
        let west219 = Key(name: "West wing room 219 key", image: "San219icon", keyDescription: "Key to room 219 in the West wing of the health resort", keyOpens: "The second floor, room 219 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nLighthouse, second floor on top of a broken wooden box.", keyLoot: "One Weapon Cabinet\nOne Weapon box (6x3)\nLoose loot (Money, Ammo, Meds)\nOne Armor vest spawn", keyQuest: "Used in the Quest Spa Tour - Part 4 when you don't have a West wing room 220 key", keyComments: "NONE")
        
        let west220 = Key(name: "West wing room 220 key", image: "San220icon", keyDescription: "Key to room 220 in the West wing of the health resort.", keyOpens: "The second floor, room 220 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nKeyrack in the back of the unlocked Villa", keyLoot: "One Weapon box (4x4)\nTwo Weapon box (5x2)\nRare Loose Loot (Bitcoins, Gold Chains etc...)", keyQuest: "Used in the Quest Spa Tour - Part 4 when you don't have a West wing room 219 key", keyComments: "NONE")
        
        let west221 = Key(name: "West wing room 221 key", image: "San221icon", keyDescription: "Key to room 221 in the West wing of the health resort", keyOpens: "The second floor, room 221 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nOn a deck-chair at the beach between the gas station and lighthouse.", keyLoot: "One Weapon box (6x3)\nLoose loot (Money)\nOne Weapon spawn (M4A1, M1A)", keyQuest: "NONE", keyComments: "Open balcony allowing access to rooms 218 and 222.\nTherapist LL2 Barter for 10 chlorine packs")
        
        let west222 = Key(name: "West wing room 222 key", image: "San222icon", keyDescription: "Key to room 222 in the West wing of the health resort.", keyOpens: "Second floor of the West wing of the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "One Weapon Spawn (AKM, Vepr KM, SV-98...)\nOne Medbag SMU06\nLoose loot (Money)", keyQuest: "NONE", keyComments: "Open balcony allowing access to rooms 218 and 221.")
        
        let west301 = Key(name: "West wing room 301 key", image: "San301icon", keyDescription: "Key to room 301 in the West wing of the health resort.", keyOpens: "The third floor, room 301 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nOn a seat on the yellow bus by the collapsed tunnel.", keyLoot: "Room 301:\n-Loose loot\n-1 x LEDX spawn\nRoom 304:\n-One Weapon box (5x5)\n-Two PC's\n-Loose loot (Computer parts, Meds, Money)\n-One Weapon Spawn (SV-98)\n-1 x LEDX spawn", keyQuest: "NONE", keyComments: "Connected to room 304 through the balcony")
        
        let west303 = Key(name: "West wing room 303 key", image: "San303icon", keyDescription: "Key to room 303 in the West wing of the health resort.", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let west306 = Key(name: "West wing room 306 key", image: "San306icon", keyDescription: "Key to room 306 in the West wing of the health resort.", keyOpens: "The third floor, room 306 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and bags of Scavs\nThe key can sometimes be found in a bathroom locker on Factory.", keyLoot: "Loose loot (Money, Meds)\nTwo dead scavs\nOne Weapon Spawn (M4A1)", keyQuest: "Used in the Quest Health Care Privacy - Part 2", keyComments: "Can be obtained as a quest reward from the quest Private clinic")
        
        let west309 = Key(name: "West wing room 309 key", image: "San309icon", keyDescription: "Key to room 309 in the West wing of the health resort", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let west323 = Key(name: "West wing room 323 key", image: "San323icon", keyDescription: "Key to room 323 in the West wing of the health resort.", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "One Weapon cabinet\nLoose loot", keyQuest: "NONE", keyComments: "NONE")
        
        let west325 = Key(name: "West wing room 325 key", image: "San325icon", keyDescription: "Key to room 325 in the West wing of the health resort.", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let east205 = Key(name: "East wing room 205 key", image: "east205icon", keyDescription: "Key to room 205 in the East wing of the health resort.", keyOpens: "The second floor, room 205 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nSpawns on a cardboard box, in the fenced off concrete area above the stream to the north of the resort", keyLoot: "One Medcase\nOne Sport Bag\nLoose loot (Money)\nOne Weapon cabinet", keyQuest: "NONE", keyComments: "Room 206 is accessible via balcony. Room 206 is locked with its own Key")
        
        let east206 = Key(name: "East wing room 206 key", image: "east206icon", keyDescription: "Key to room 206 in the East wing of the health resort.", keyOpens: "The second floor, room 206 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nIn the back of an SUV between the gas station and marina", keyLoot: "Two Weapon Box (5x2)\nOne Weapon Box (4x4)\nRare loose loot\nLoose loot (Meds)\nOne Weapon Spawn (AKM)\nAnother Weapon Spawn (AKS-74UB)", keyQuest: "NONE", keyComments: "Room 205 is accessible via balcony. Room 205 is locked with its own Key")
        
        let east209 = Key(name: "East wing room 209 key", image: "east209icon", keyDescription: "Key to room 209 in the East wing of the health resort", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        
        let east213 = Key(name: "East wing room 213 key", image: "east213icon", keyDescription: "Key to room 213 in the East wing of the health resort", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "One Weapon box (5x2)\nOne Weapon box (5x5)\nOne Rare Loot spawn (Room 209)\nOne Medbag", keyQuest: "NONE", keyComments: "NONE")
        
        let east216 = Key(name: "East wing room 216 key", image: "east216icon", keyDescription: "Key to room 216 in the East wing of the health resort", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let east222 = Key(name: "East wing room 222 key", image: "east222icon", keyDescription: "Key to room 222 in the East wing of the health resort.", keyOpens: "The second floor, room 222 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nOn a chair on the first floor of the power station", keyLoot: "One Weapon Box (6x3)\nOne Weapon Rack\nOne Grenade Box\nOne Toolbox\nRare item spawn\nThree weapon spawns (one RSASS, one SV-98 bolt-action sniper rifle and one MP5)", keyQuest: "NONE", keyComments: "Allows access to room 226 via shared balcony. Room 226 is locked with its own key.")
        
        let east226 = Key(name: "East wing room 226 key", image: "east226icon", keyDescription: "Key to room 226 in the East wing of the health resort.", keyOpens: "The Second floor, room 226 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nThe second floor East wing of the resort, in a key rack near the central stairs.\nIn room East 218, in a knocked over shelf.", keyLoot: "One Weapon Box (6x3)\nOne Gun Locker (on Balcony shared with Room 222)\nOne LEDX spawn\nOne MP-153 12ga semi-automatic shotgun spawn\nLoose loot (Money, Food, Medical)", keyQuest: "NONE", keyComments: "Allows access to room 222 via the shared balcony. Room 222 is locked with its own key.")
        
        let east306 = Key(name: "East wing room 306 key", image: "east306icon", keyDescription: "Key to room 306 in the East wing of the health resort.", keyOpens: "The third floor, room 306 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nIn the Tarcone Director's Office an Customs on the desk in the breachable room", keyLoot: "DVL-10 spawn\nPossible LEDX spawn\nFour PC Blocks\nOne Weapon Box (4x4)\nRare spawn\nOne Backpack spawn\nLoose loot (Money)", keyQuest: "Used in the Quest Cargo X - Part 1 when you don't have a East wing room 308 key\nUsed in the Quest Lend lease - Part 1 when you don't have a East wing room 308 key", keyComments: "Allows Access to Room 308 (Jump on Balcony Edge)")
        
        let east308 = Key(name: "East wing room 308 key", image: "east308icon", keyDescription: "Key to room 308 in the East wing of the health resort.", keyOpens: "The third floor, room 308 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nIn cabin Nr. 1 in the lumber camp on top of a nightstand. The nightstand is between two beds that are end-to-end. The cabin is the closest one to the Yotota truck.", keyLoot: "One Weapon Rack\nOne Weapon Spawn\nOne Medcase\nLoose loot (Money, Food)", keyQuest: "Used in the Quest Cargo X - Part 1 when you don't have a East wing room 306 key\nUsed in the Quest Lend lease - Part 1 when you don't have a East wing room 306 key", keyComments: "Allows Access to Room 306 (Jump on Balcony Edge)")
        
        let east310 = Key(name: "East wing room 310 key", image: "east310icon", keyDescription: "Key to room 310 in the East wing of the health resort", keyOpens: "The third floor, room 310 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nCUSTOMS\n-On a seat inside the bus in the trailer park\n-In the front seat of the blue van at the crossroads extraction", keyLoot: "Two Sport Bags\nRare loose Loot (Bitcoins, Gold Chains etc...)", keyQuest: "NONE", keyComments: "NONE")
        
        let east313 = Key(name: "East wing room 313 key", image: "east313icon", keyDescription: "Key to room 313 in the East wing of the health resort", keyOpens: "The third floor, room 313 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "One Weapon box (6x3)\nOne Medbag SMU06\nOne LEDX spawn\nLoose Loot (Meds, Weapon mods, Money)", keyQuest: "NONE", keyComments: "Allows Access to Room 314 via Balcony.")
        
        let east314 = Key(name: "East wing room 314 key", image: "east314icon", keyDescription: "Key to room 314 in the East wing of the health resort.", keyOpens: "The third floor, room 314 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nAt the 'checkpoint' on the eastern side of the map, in a cabin on a wooden stool.", keyLoot: "One Weapon Box 5x2\nOne Weapon Spawn\nLoose Loot (Meds, Weapon mods, Money)", keyQuest: "NONE", keyComments: "Allows Access to Room 313 via Balcony.")
        
        let east316 = Key(name: "East wing room 316 key", image: "east316icon", keyDescription: "Key to room 316 in the East wing of the health resort.", keyOpens: "The third floor, room 316 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nWOODS\n-Western side of the lake, in an open suitcase behind the crashed minivan.", keyLoot: "One Weapon Box (6x3)\nOne Weapon Box (5x2)\nOne Medbag\nOne SV-98 Spawn\nOne Attachment Spawn", keyQuest: "NONE", keyComments: "NONE")
        
        let east322 = Key(name: "East wing room 322 key", image: "east322icon", keyDescription: "Key to room 322 in the East wing of the health resort", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let east328 = Key(name: "East wing room 328 key", image: "east328icon", keyDescription: "Key to room 328 in the East wing of the health resort.", keyOpens: "The third floor, room 328 of the East Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nOn a table on the Scav Island of Shoreline, next to an outboard motor", keyLoot: "One PC Block\nOne Sport Bag\nOne LEDX spawn\nOne Graphics card spawn\nTwo Electronic Spawn\nLoose Loot (Weapon mods, Money)\nOne Weapon Spawn", keyQuest: "Used in the Quest Wet Job - Part 5 when you don't have a Health resort utility room key", keyComments: "Access to adjoining utility room through the balcony")
        
        let wStation = Key(name: "Weather station safe key", image: "WStationsafeicon", keyDescription: "Key to the safe of the shoreline weather station.", keyOpens: "USELESS - The safe is always unlocked", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "Safe Loot table", keyQuest: "NONE", keyComments: "NONE")
        
        let qSan = Key(name: "The key to the closed premises of the sanatorium", image: "qSanicon", keyDescription: "The key to the closed premises of the sanatorium", keyOpens: "Nothing", keyFound: "The key is located on a chair in the bunker near the Rock Passage extraction if you have the Quest Spa Tour - Part 5 active.", keyLoot: "Quest key only", keyQuest: "Spa Tour - Part 5", keyComments: "NONE")
        
        let hRWarehouseSafe = Key(name: "Health resort warehouse safe key", image: "Safekeyicon", keyDescription: "Key to the safe in the health resort warehouse on the shoreline.", keyOpens: "Locked safe on the 2nd floor of the north wing of the health resort on Shoreline", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "Safe Loot Table", keyQuest: "NONE", keyComments: "NONE")
        
        let storeSafe = Key(name: "Key to store safe", image: "Safekeyicon", keyDescription: "Key to the safe of the shoreline store", keyOpens: "UNKNOWN", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let gasSafe = Key(name: "Gas station safe key", image: "Safekeyicon", keyDescription: "Key to the safe of the shoreline gas station.", keyOpens: "USELESS - The safe is always unlocked", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "Safe Loot table", keyQuest: "NONE", keyComments: "NONE")
        
        let cottage = Key(name: "Cottage back entrance key", image: "cottagekeyicon", keyDescription: "Key to the shoreline cottage back entrance.", keyOpens: "The back door of the cottage on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs/nOn top of the bundle of water barrels in the backyard of the cottage on Shoreline.", keyLoot: "One PC block\nOne Gun Cabinet\nTwo Safes (one locked)\nOne Jacket\nLoose loot (Roubles)", keyQuest: "NONE", keyComments: "NONE")
        
        let cottageSafe = Key(name: "Cottage safe key", image: "Safekeyicon", keyDescription: "Key to the safe of the Shoreline cottage", keyOpens: "Unlocks the safe on the second floor in the locked Villa.", keyFound: "In Jackets\nPockets and Bags of Scavs\nIn the bus Next to the Tank at the Village. It spawns on a seat on the right side, in the middle of the bus.\nUpstairs on a crate inside the beached ship, heading to scav island near extract.", keyLoot: "Safe Loot table", keyQuest: "NONE", keyComments: "Requires Cottage back entrance key to access safe")
        
        let smwCar = Key(name: "SMW car key", image: "SMWcaricon", keyDescription: "SMW car folding key", keyOpens: "Trunk of the blue Car at the unlocked villa on Shoreline", keyFound: "In Jackets\nPockets and Bags of Scavs\nOn a box at the construction site near the locked Villa", keyLoot: "Nothing", keyQuest: "NONE", keyComments: "NONE")
        
        let utilityRoom = Key(name: "Health resort utility room key", image: "Storeroomkeyicon", keyDescription: "Key to utility rooms of the health resort.", keyOpens: "East wing:\n-3rd floor: room next to room 328\nWest wing\n-2nd floor, room next to room 227\n-3rd floor, room next to room 327", keyFound: "In Jackets\nPockets and Bags of Scavs\nUnderneath a key locker in the janitors closet by the east wing admin (glass) staircase on second floor of shoreline. Below where the East 226 key spawns.", keyLoot: "Room next to West 227:\n-One industrial shelf\n-One key rack\n-One Jacket\nRoom next to West 327:\n-One industrial shelf\nRoom next to East 328:\n-One table with rare loot", keyQuest: "Used in the quest Wet Job - Part 5 when you don't have a East wing room 328 key", keyComments: "Access to East wing room 328 through the balcony")
        
        let manageSafe = Key(name: "Health resort management office safe key", image: "Safekeyicon", keyDescription: "Key to the safe in health resort management office on the shoreline", keyOpens: "Office on the second floor in North Admin building", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "Safe Loot Table", keyQuest: "NONE", keyComments: "NONE")
        
        let room321Safe = Key(name: "Health resort room 321 safe key", image: "Safekeyicon", keyDescription: "Key to safe in room 321 of the health resort, in the West wing.", keyOpens: "A Safe the third floor, room 321 of the West Wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nIn a locker in the weather station tower", keyLoot: "Safe Loot Table", keyQuest: "NONE", keyComments: "NONE")
        
        let office104 = Key(name: "Office 104 West wing key", image: "San104icon", keyDescription: "Key to health resort office 104 in the West wing", keyOpens: "Room 104 on the first floor of the west wing in the health resort on Shoreline", keyFound: "In Jackets\nPockets and Bags of Scavs\nIn a locker inside the smaller building at the power plant\nInside a house in the village. It spawns in a shoe box on a bed frame.", keyLoot: "Loose Loot (Meds, Currency)\nOne LEDX spawn\nBlue keycard spawn location", keyQuest: "NONE", keyComments: "NONE")
        
        let office112 = Key(name: "Office 112 West wing key", image: "San112icon", keyDescription: "Key to health resort office 112 in the West wing", keyOpens: "The first floor of the west wing in the Health Resort on the map Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nOn a seat in a bus at the bus depot on Shoreline", keyLoot: "Loose Loot (Provisions) on the table left of the door\nTwo Sport bags\nBlue keycard spawn location", keyQuest: "Needed for the Quest 'Vitamins' - Part 1", keyComments: "Used in a Ragman LL4 Barter for the crash axe")
        
        let office107 = Key(name: "Office 107 East wing key", image: "San107icon", keyDescription: "Key to health resort office 107 in the East wing.", keyOpens: "First floor of the East wing in the Health Resort on Shoreline.", keyFound: "In Jackets\nPockets and Bags of Scavs\nSecond floor of the Admin building: In the band room on a chair in the first row", keyLoot: "One Medbag\nOne Medcase\nOne Sport bag\nOne LEDX spawn\nLoose loot (Money, Meds, Electronics)", keyQuest: "NONE", keyComments: "NONE")
        
        let office108 = Key(name: "Office 108 East wing key", image: "San108icon", keyDescription: "Key to health resort office 108 in the East wing.", keyOpens: "USELESS - The room is always open", keyFound: "In Jackets\nPockets and Bags of Scavs", keyLoot: "Nothing", keyQuest: "NONE", keyComments: "NONE")
        
        let hepStorage = Key(name: "Key to HEP station storage", image: "Hepskeyicon", keyDescription: "Key to Hydroelectric power station's storage on Shoreline", keyOpens: "The room on 2nd floor of power station on Shoreline.", keyFound: "Pockets and bags of Scavs\nCan be obtained as a quest reward from the quest Nostalgia", keyLoot: "One Weapon box\nOne Weapon box (4x4)\nOne Weapon box (6x3)\nOne Folder with intelligence spawn on the small wooden desk in the corner\nLoose Weapon mods", keyQuest: "NONE", keyComments: "NONE")
        
        
        //West wing keys
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
        keys.append(west303)
        keys.append(west306)
        keys.append(west309)
        keys.append(west323)
        keys.append(west325)
        keys.append(office104)
        keys.append(office112)
        keys.append(room321Safe)
        //East wing keys
        keys.append(east205)
        keys.append(east206)
        keys.append(east209)
        keys.append(east213)
        keys.append(east216)
        keys.append(east222)
        keys.append(east226)
        keys.append(east306)
        keys.append(east308)
        keys.append(east310)
        keys.append(east313)
        keys.append(east314)
        keys.append(east316)
        keys.append(east322)
        keys.append(east328)
        keys.append(office107)
        keys.append(office108)
        //Other Keys
        keys.append(wStation)
        keys.append(qSan)
        keys.append(hRWarehouseSafe)
        keys.append(storeSafe)
        keys.append(gasSafe)
        keys.append(cottage)
        keys.append(cottageSafe)
        keys.append(smwCar)
        keys.append(utilityRoom)
        keys.append(manageSafe)
        keys.append(hepStorage)
        
        return keys
    }
}
