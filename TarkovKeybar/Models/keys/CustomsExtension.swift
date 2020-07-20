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
    
        let factoryKey = Key(name: "Factory exit key", image: "Factorykeyicon", keyDescription: "Chemical factory emergency exit door key", keyOpens: "CUSTOMS\n -Two doors to the guard building of the crane yard next to the new gas station\nFACTORY\n -Cellars extraction in the underground\n -Gate 0 extraction\n -3rd floor locked room", keyFound: "Jackets\nScav Backpacks\n\nCUSTOMS\n- Guard desk office located in the three-story dorms\n- Blue Locker in Boiler building near ZB-1011 extract\n- Behind the Old Gas Station", keyLoot: "FACTORY\n - Jacket\n- One Weapon spawn\n- Loose loot\n- Portable cabin key of customs Factory zone spawn location\nCUSTOMS\n- Four Drawers\n- One Wooden crate\n- Loose Loot", keyQuest: "The locked room in the Factory is an optional quest location for the Quest Bad rep evidence if you don't have a Portable cabin key of customs Factory zone", keyComments: "- Can be obtained as a quest reward from the Quest Spa Tour - Part 7\n\n- Key only has 50 uses")
        
        let gDesk = Key(name: "Dorm guard desk key", image: "Gdeskicon", keyDescription: "Dorm guard desk key", keyOpens: "Opens the guard desk room at the first floor main entrance of the two-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs\nIn the hand of the Dead Scav in the first-floor showers of the two-story dorms.", keyLoot: "- One Weapon rack\n- One Weapon box (6x3)\n- Two Wooden ammo boxes", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm104 = Key(name: "Dorm room 104 Key", image: "Dorm104icon", keyDescription: "A dorm room key with 104 tag on it.", keyOpens: "The first floor of the two-story dorms on Customs in the fenced-off section that must be entered from outside the first floor south door.", keyFound: "In Jackets\nPockets and bags of Scavs\nIn a key cabinet at the dorm guard desk that is located at the two-story dorms", keyLoot: "- One Toolbox\n- Two jackets", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm105 = Key(name: "Dorm room 105 key", image: "Dorm105icon", keyDescription: "A dorm room key with 105 tag on it.", keyOpens: "The first floor of the two-story dorms on Customs in the fenced-off section that must be entered from outside the first floor south door.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs", keyLoot: "- One safe", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm110 = Key(name: "Dorm room 110 key", image: "Dorm110icon", keyDescription: "A dorm room key with 110 tag on it", keyOpens: "Room 110 on the first floor of the two-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs\nThe key spawns in a locker that is located in a warehouse on the eastern side of customs.", keyLoot: "- One Safe\n- Fuel conditioner, Secure Flash drive and Diary spawn (on the bed)", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm114 = Key(name: "Dorm room 114 key", image: "Dorm114icon", keyDescription: "A dorm room key with 114 tag on it.", keyOpens: "Room 114 on the first floor of the two-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs\nAt Checkpoint in the blue jacket located in the trunk of the blue car on customs", keyLoot: "- One Medcase\n- One Safe\n- One PC block\n- Loose loot", keyQuest: "This is a required location for the quest Pharmacist", keyComments: "NONE")
        
        let dorm206 = Key(name: "Dorm room 206 key", image: "Dorm206icon", keyDescription: "A dorm room key with 206 tag on it.", keyOpens: "Room 206 on the second floor of the two-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "This is a required location for the quest Operation Aquarius - Part 1", keyComments: "NONE")
        
        let dorm103 = Key(name: "Dorm room 103 key", image: "Dorm103icon", keyDescription: "A dorm room with 103 tag on it.", keyOpens: "Room 103 on the first floor of the three-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Provisions", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm108 = Key(name: "Dorm room 108 key", image: "Dorm108icon", keyDescription: "A dorm room with 108 tag on it.", keyOpens: "Room 108 on the first floor of the three-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- One set of Drawers\n- One PC block", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm118 = Key(name: "Dorm room 118 key", image: "Dorm118icon", keyDescription: "A dorm room with 118 tag on it.", keyOpens: "Room 118 on the first floor of the three-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Two Jackets in a clothes cabinet", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm203 = Key(name: "Dorm room 203 key", image: "Dorm203icon", keyDescription: "A dorm room with 203 tag on it.", keyOpens: "Room 203 on the second floor of the three-story dorms on Customs.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs\nInside a red mug in dorm room 214.", keyLoot: "- One Sport bag", keyQuest: "This is a required location for the quest Shaking up teller", keyComments: "NONE")
        
        let dorm204 = Key(name: "Dorm room 204 key", image: "Dorm204icon", keyDescription: "A dorm room with 204 tag on it.", keyOpens: "Room 204 on the second floor of the three-story dorms on Customs.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs", keyLoot: "- One blue standing weapons locker/- Safe combo\n- Loose loot", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm214 = Key(name: "Dorm room 214 key", image: "Dorm214icon", keyDescription: "A dorm room with 214 tag on it.", keyOpens: "Room 214 on the second floor of the three-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs/nThe key can be found between pallets in a garage with the number 88 on the western side of Customs.", keyLoot: "- One Safe\n- Loose loot (Ammunition)\n- Possible Dorm room 203 Key in the red mug", keyQuest: "This is an optional quest location for the Quest Shaking up teller if you don't have a Dorm room 203 Key", keyComments: "NONE")
        
        let dorm218 = Key(name: "Dorm room 218 key", image: "Dorm218icon", keyDescription: "A dorm room with 218 tag on it.", keyOpens: "Room 218 on the second floor of the three-story dorms on Customs.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot (Weapon, Weapon mods)", keyQuest: "NONE", keyComments: "NONE")
        
        let dorm220 = Key(name: "Dorm room 220 key", image: "Dorm220icon", keyDescription: "A dorm room with 220 tag on it.", keyOpens: "Room 220 on the second floor of the three-story dorms on Customs.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs\nPartially under blue clothing in a train car on the eastern side of customs", keyLoot: "- Two quest items for Chemical - Part 2 (Sealed letter (TerraGroup) & Sliderkey Secure Flash drive)\n- Key ZB-014\n- Jacket\n- Duffle bag\n- Loose loot (Roubles)", keyQuest: "This is an item required for the quest Chemical - Part 1\nThis is a location for the quest Chemical - Part 2", keyComments: "NONE")
        
        let dorm303 = Key(name: "Dorm room 303 key", image: "Dorm303icon", keyDescription: "A dorm room key with 303 tag on it.", keyOpens: "Room 303 on the third floor of the three-story dorms on Customs", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- One Wooden crate\n- Loose loot (Weapons)", keyQuest: "This is a location for the quest Golden swag\nOne needs to be found for the quest Trust regain", keyComments: "NONE")
        
        let dorm315 = Key(name: "Dorm room 315 key", image: "Dorm315icon", keyDescription: "A dorm room key with 315 tag on it.", keyOpens: "Room 315 on the third floor of the three-story dorms on Customs", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot (Roubles)", keyQuest: "NONE", keyComments: "NONE")
        
        let markedKey = Key(name: "Marked key", image: "CustMKeyicon", keyDescription: "Key with a strange symbol scratched on it.", keyOpens: "Dorm room 314 (Marked Room) on the third floor of the three-story dorms on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot (multiple very rare item and weapon spawns)", keyQuest: "One needs to be found for the Quest The Cult - Part 2", keyComments: "- Has 25 uses\n\n- Part of a Ragman LL4 Barter for the crash axe")
        
        let machKey = Key(name: "Machinery key", image: "MachKeyicon", keyDescription: "The key to the special machinery - trucks, dump trucks, road-building machinery, etc.", keyOpens: "Used on the driver-side door of the fuel truck in the construction area on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs\nInside of the brown Jacket in room 205 of the three-story dorm building", keyLoot: "Empty, unless the quest Checking is active. If so, a Bronze pocket watch on a chain will spawn on the floor", keyQuest: "This is a quest location for Checking", keyComments: "NONE")
        
        let carKey = Key(name: "Car key", image: "CarKeyicon", keyDescription: "Folding car key", keyOpens: "Useless - The trunk to the car is always unlocked", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Grenade Box", keyQuest: "NONE", keyComments: "- The car is located by Three-story dorms beside a chain fence")
        
        let cpKey = Key(name: "Military Checkpint key", image: "CpKeyicon", keyDescription: "A key to the military base checkpoint gatehouse.", keyOpens: "Unlocks the door at the end of the main road on Customs for the military checkpoint.", keyFound: "In Jackets\nPockets and bags of Scavs\nSitting next to the Dead Scav on the couch in the boiler building on the east side of Customs.", keyLoot: "- One Weapon rack\n- One Grenade box\n- Two Wooden ammo boxes", keyQuest: "One needs to be found for the quest Trust regain", keyComments: "- Can be Obtained from a Jager LL2 barter\n Used in a Skier LL4 Barter for M-2 Tactical Sword")
        
        let coKey = Key(name: "Customs Office key", image: "CoKeyicon", keyDescription: "Key to the Customs office building.", keyOpens: "Used at the top of the staircase in the western red Paradigm warehouse on the map Customs.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs", keyLoot: "- One Sport bag\n- Three PC blocks\n- One Safe\n- One Jacket\n- One Flyye MBSS Backpack spawn\n- One PACA Soft Armor spawn\n- Loose loot", keyQuest: "The second room is a mandatory quest location for the quests Delivery from the past and Farming - Part 3", keyComments: "Can be obtained from Therapist LL2 for 4 Golden neck chains")
        
        let cabinKey = Key(name: "Portable cabin key", image: "CabinKeyicon", keyDescription: "A key to one of the portable on-site cabins, probably the one that is used by guards.", keyOpens: "Used on the portable door in the bus depot on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot", keyQuest: "NONE", keyComments: "NONE")
        
        let fCabinKey = Key(name: "Portable cabin key of customs Factory zone", image: "FCabinKeyicon", keyDescription: "Key of portable cabin, which is located at the Factory zone of Customs", keyOpens: "Used on the second story portable cabin between the bus depot and the construction area on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs\nOn the ground under a jacket in the locked room next to the office on Factory. Factory exit key needed.", keyLoot: "One Weapon box (5x2)", keyQuest: "This is a mandatory quest location for Bad rep evidence", keyComments: "- With a high enough Strength level, it's possible to jump onto the railing and then up onto the roof of the cabin\n\n- While prone outside the room you can open the Weapon box (5x2) through a crack in the wall.")
        
        let tCabinKey = Key(name: "Trailer park cabin key", image: "CabinKeyicon", keyDescription: "A key to one of the portable on-site cabins, probably the one that is used by guards at trailer park in Customs", keyOpens: "Unlocks a mobile trailer in a parking lot on the west side of the river on Customs", keyFound: "In Jackets\nPockets and bags of Scavs/nInitial equipment of the task Golden swag from Skier", keyLoot: "- One Jacket", keyQuest: "Used in the Quest Golden swag", keyComments: "NONE")
        
        let gscKey = Key(name: "Cabinet key", image: "GSCKeyicon", keyDescription: "The gas station manager's office key.", keyOpens: "The last room on the right in the hallway inside the gas station on Customs.", keyFound: "In Drawers\nIn Jackets\nPockets and bags of Scavs", keyLoot: "- One Safe\n- One Pistol spawn on the desk\n- Loose loot (currency, ammo )", keyQuest: "NONE", keyComments: "NONE")
        
        let storageKey = Key(name: "The key to the gas station storage room", image: "StorageKeyicon", keyDescription: "Key to a small storage room at the gas station near the Factory", keyOpens: "The first room on the right in the hallway inside the gas station on Customs.", keyFound: "In Jackets\nPockets and bags of Scavs\nUnder the Desk in the new gas station office", keyLoot: "- One Medbag\n- One Medcase", keyQuest: "One needs to be found for the quest Trust regain", keyComments: "NONE")
        
        let unknownKey = Key(name: "Unknown key", image: "UnknownKeyicon", keyDescription: "The key was found on the body but it is yet unknown what it opens.", keyOpens: "A cabin in the crane yard on the east side of Customs.", keyFound: "Found on a body hidden in bushes on Customs behind the Welcome To Tarkov truck\nPockets and bags of Scavs", keyLoot: "Nothing", keyQuest: "Used in the Quest The Extortionist", keyComments: "NONE")
        
        let usecKey = Key(name: "USEC stash on Customs key", image: "USECKeyicon", keyDescription: "A key from USEC stash, located somewhere in Customs area", keyOpens: "-The first lock is located in the Repair Shop of the Customs map, the locked door is in through the front door (nearest the road) and is the first door to the right, under the stair case.\n-The second lock is in the same building around the corner.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "1ST ROOM\n- One Weapon box (5x2)\n- One Weapon box (4x4)\n- One Jacket\n\n2ND ROOM\n- One Weapon box (4x4)\n- One Wooden crate (5x2)\n- Loose loot (barter items)", keyQuest: "NONE", keyComments: "NONE")
        

        keys.append(factoryKey)
        keys.append(gDesk)
        keys.append(dorm104)
        keys.append(dorm105)
        keys.append(dorm110)
        keys.append(dorm114)
        keys.append(dorm206)
        keys.append(dorm103)
        keys.append(dorm108)
        keys.append(dorm118)
        keys.append(dorm203)
        keys.append(dorm204)
        keys.append(dorm214)
        keys.append(dorm218)
        keys.append(dorm220)
        keys.append(dorm303)
        keys.append(dorm315)
        keys.append(markedKey)
        keys.append(carKey)
        keys.append(machKey)
        keys.append(cpKey)
        keys.append(coKey)
        keys.append(cabinKey)
        keys.append(tCabinKey)
        keys.append(gscKey)
        keys.append(fCabinKey)
        keys.append(storageKey)
        keys.append(unknownKey)
        keys.append(usecKey)
        return keys
    }
}
