//
//  LabsExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/25/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchLabsKeys() -> [Key] {
        var keys:[Key] = []
    
        let accessCard = Key(name: "TerraGroup Labs access keycard", image: "AccessCardicon", keyDescription: "Single-use Terragroup Labs access keycard.", keyOpens: "The Lab map on the location selection screen", keyFound: "In the Common fund stash (Shturman's crate)\nIn Drawers on Shoreline and The Lab\nLoot from all Bosses\nPockets and bags of Scavs and Scav Raiders", keyLoot: "Labs Access", keyQuest: "3 need to be found in raid for the quest Fishing place", keyComments: "- Single-use only. It will be consumed upon entering The Lab. It will not be consumed when entering The Lab in offline-mode\n- When playing in a party - each player needs the keycard to enter The Lab\n- Can be obtained by mechanic LL# and LL4 barters\n- One is used to craft a UHF RFID Reader at the intelligence center level 2")
        
        let blackKC = Key(name: "Lab. Black keycard", image: "BlackKCicon", keyDescription: "Room access keycard.", keyOpens: "Laboratory experiment's area (G12) on the first level in The Lab.", keyFound: "- In the laboratory block (G22), sitting next to a computer workstation. Lab. Green keycard is required for entry\n- Room O11, on the desk with the computer, across from the toxic waste spill that's covered by the large orange dome.\n-In O11 on the large table of scientific supplies", keyLoot: "- One Medcase\n- Loose Medical Items (Stimulators)", keyQuest: "NONE", keyComments: "NONE")
        
        let blueKC = Key(name: "Lab. Blue keycard", image: "BlueKCicon", keyDescription: "Room access keycard.", keyOpens: "Laboratory quarantine zone (G11) on the first level in The Lab.", keyFound: "Pockets and bags of Scavs\n\nWOODS\n- On Shturman's body\n\nRESERVE\n- On Gluhar's body\n\nSHORELINE\n- Inside the passenger door of the ambulance that is parked in front of the resort\n- West Wing Office 104 in the resort: On a desk\n- West Wing Office 112 in the resort: On a lowboard", keyLoot: "- Loose Medical loot\n- Two Medcase\n- LEDX Skin Transilluminator spawn on shelves", keyQuest: "NONE", keyComments: "- Only 2 can be held in your PMC inventory at one time")
        
        let greenKC = Key(name: "Lab. Green keycard", image: "GreenKCicon", keyDescription: "Room access keycard.", keyOpens: "Laboratory block (G22) on the second level in The Lab.", keyFound: "Pockets and bags of Scavs\n\nINTERCHANGE\n- On Killa\n\nLABS\n- On a shelf between folders in the back part of the hallway that leads to the security arsenal (R23)\n- Next to a keyboard at the reception desk of the managers office (O21) on the second level\n- On a desk next to the quarantine zone room (G11)", keyLoot: "- One Medcase\n- Loose Medical Loot\n- Black keycard spawn location\n- LEDX Skin Transilluminator in the metal container\n- Folder with intelligence spawn near the laptop\n- Folder with intelligence spawn on the shelf next to the door to the side room\n- Inside the room:\n- One Weapon box (4x4)\n- Loose Weapon Mods and Ammo on the shelf\n- A possible MP5 spawn on the front desk", keyQuest: "NONE", keyComments: "- Only 2 can be held in your PMC inventory at one time")
        
        let redKC = Key(name: "Lab. Red keycard", image: "RedKCicon", keyDescription: "Room access keycard", keyOpens: "Laboratory security arsenal (R23) on the second level in The Lab.", keyFound: "Pockets and bags of Scavs\n\nRESERVE\n- On Glukhar\n- Possible in Wallets and Documents cases found in the RB-BK and RB-VO\n\nINTERCHANGE\n- On Killa\n\nCUSTOMS\n- Possible in Wallets and Documents cases found in the Marked room\n\nSHORELINE\n- East wing room 221 (through 218) in the resort on the table with the laptop\n- West wing in the resort: In the basement gym in a locker\n- West wing room 218 in the resort: On top of a water barrel (can also be accessed through West wing room 221 and West wing room 222)\n- West wing room 203 (can also be accessed via West wing room 205) in the resort: On the floor on front of the nightstand beside the bed, closest to the balcony.\n- In the resort: Administration building - next to the Health resort management office with locked safe, on the table under the ashtray", keyLoot: "- Multiple Ammunition spawns\n- Multiple Weapon mods spawnsMultiple MP5 and modded M4A1 spawns on the rack, as well as a M4A1 SOPMOD II spawn on the table\n- Possible Antique teapot or Antique vase on the ground behind the desk\n- Possible Folder with intelligence on the desk\nLab. key. Arsenal storage room lock location", keyQuest: "NONE", keyComments: "- Only 2 can be held in your PMC inventory at one time\n- The door opened by this keycard will automatically lock itself upon closure and can be opened both from the inside and outside.")
        
        let violetKC = Key(name: "Lab. Violet keycard", image: "VioletKCicon", keyDescription: "Room access keycard.", keyOpens: "Laboratory security post (R23) on the second level in The Lab.", keyFound: "Pockets and bags of Scavs\nIn spawned containers like MBSS, Documents case, Empty Wallet, ect. (Marked Circle for example)\n\nWOODS\n- In the trunk of the black SUV that is parked in front of the blue warehouse in the lumber camp\n- In a brick house north of the lumber camp on the table next to the opened book\n- Inside the driver side door of the SUV at the checkpoint eastern of the lumber camp\n", keyLoot: "- Military COFDM wireless Signal Transmitter and VPX Flash Storage Module on the server rack\n- Weapon mods on the shelves in the corners\n- Two Weapon boxes (5x5)\n- ONE Weapon box (4x4)\n- Money on the Desk\n- Possible MP5SD on the server rack\nPossible modded M4A1 on the ground next to the server rack\n- Multiple rare item spawns on the shelf next to the door", keyQuest: "NONE", keyComments: "- Only 2 can be held in your PMC inventory at one time")
        
        let yellowKC = Key(name: "Lab. Yellow keycard", image: "YellowKCicon", keyDescription: "Room access keycard.", keyOpens: "Parking garage alarm system control panel on the second level in The Lab", keyFound: "Pockets and bags of Scavs\n\nLABS\n- In R24 (cafeteria) on the centre window table\n- In O21 on the table in front of the managers office\n- In O11 on one of the work tables", keyLoot: "- One Weapon Safe\n- One PC block\n- One Drawer\n- Loose Weapon Mods on table", keyQuest: "NONE", keyComments: "- Only 2 can be held in your PMC inventory at one time\n- The alarm system control panel can be used to disable the announcement that plays after activating the parking extraction. Scav Raiders can still spawn")
        
        let arsenalStorage = Key(name: "Lab. key. Arsenal storage room", image: "ArsenalStorageicon", keyDescription: "Room access key", keyOpens: "Storage room inside the laboratory security arsenal (R23) on the second level in The Lab (Requires a Lab. Red Keycard to access).", keyFound: "In Jackets\nPockets and bags of Scavs\n\nCUSTOMS\n- Sitting on a chair within a shack on top of the hill with the transmission tower\n- Room 215 of the three-story dorms: Inside a night stand\n- On the counter behind the cash registers in the new gas station", keyLoot: "- Rare Item Spawns\n- Weapon Mods\n- Meds\n- One Drawer", keyQuest: "NONE", keyComments: "NONE")
        
        let manager = Key(name: "Lab. key. Manager office", image: "Managericon", keyDescription: "Room access key", keyOpens: "Laboratory manager office (O21) on the second level in The Lab.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nLABS\n- Room O13 on a lit up desk, left of the glass door entrance\n- In room O22, in the conference room on the right side of the powered laptop\n- Y11 (the parking garage) sitting on the passenger side seat of the SUV that has the Weapon box (5x2) in the trunk", keyLoot: "- One PC block\n- One Drawer\n- One Safe\n- One Weapon box (6x3)\n- Four rare loot spawns\n- Folder with intelligence spawn on the desk", keyQuest: "NONE", keyComments: "- Can unlock two separate doors leading to the same office.")
        
        let testArea = Key(name: "Lab. key. Testing area (weap.)", image: "TestAreaicon", keyDescription: "Room access Key", keyOpens: "Laboratory weapon testing area (O11) on the first level in The Lab.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nLABS\n- On the first level in room R15 (Gym) on a stool\n- On the second level in room B21 (above the Server Room - B12) on the kitchen counter\n- On the bottom of a shelf left of the entrance to room R23", keyLoot: "- One Weapon box (4x4)\n- One Weapon box (5x5)\n- Weapon spawns\n- Loose Loot (Weapon attachments and Ammunition)", keyQuest: "NONE", keyComments: "- Can unlock two separate doors leading to the same room.")
        
        keys.append(accessCard)
        keys.append(redKC)
        keys.append(blueKC)
        keys.append(greenKC)
        keys.append(violetKC)
        keys.append(blackKC)
        keys.append(yellowKC)
        keys.append(arsenalStorage)
        keys.append(manager)
        keys.append(testArea)
        
        return keys
    }
}
