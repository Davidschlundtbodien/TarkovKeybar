//
//  InterchangeExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/24/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchInterchangeKeys() -> [Key] {
        var keys:[Key] = []
    
        let oliAdmin = Key(name: "Key to OLI administrator office", image: "OLIAdminicon", keyDescription: "Key to the office of the OLI administrator at the Ultra shopping mall.", keyOpens: "The OLI administrator office is across the restrooms, inside the OLI Hardware Store in the Ultra shopping mall on the map Interchange", keyFound: "In Jackets\nPockets and bags of Scavs\nShoreline\n-On a table in the health resort East wing, room 322.", keyLoot: "One PC\nLoose loot", keyQuest: "NONE", keyComments: "NONE")
        
        let oliLog = Key(name: "Key to OLI logistics department office", image: "OLILogicon", keyDescription: "Key to the office of OLI logistics department at Ultra shopping mall.", keyOpens: "The OLI logistics department office is across the restrooms, inside the OLI Hardware Store in the Ultra shopping mall on the map Interchange", keyFound: "In Jackets\nPockets and bags of Scavs\nCustoms\n-Inside the trunk of the blue car, very close to the shortcut between the Factory area of Customs and the new Gas Station.", keyLoot: "One PC\nLoose loot", keyQuest: "Required for the quest Database - Part 2 from Ragman", keyComments: "NONE")
        
        let oliUtil = Key(name: "Key to utility room of OLI outlet", image: "OLIUtilicon", keyDescription: "Key to the utility room of the OLI store outlet at the Ultra shopping mall.", keyOpens: "Opens a utility room located at the back of OLI computer offices going towards the storage area of OLI.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "Nothing", keyQuest: "NONE", keyComments: "NONE")
        
        let powerUtil = Key(name: "Key to utility room of power substation", image: "PowerUtilicon", keyDescription: "Key to the utility room of the power substation adjacent to the Ultra shopping mall.", keyOpens: "A white portable building next to Power substation heading towards emercom exfil", keyFound: "In Jackets\nPockets and bags of Scavs\nFACTORY\n-Blue Locker in Forklift area", keyLoot: "MP-153\nWooden crate\nWeapon box (5x2)", keyQuest: "NONE", keyComments: "NONE")
        
        let pharmaKey = Key(name: "Key to pharmacy", image: "PharmKeyicon", keyDescription: "Key to pharmacy at Ultra shopping mall.", keyOpens: "Lock it located at the Front of IDEA to the right on the stairs", keyFound: "In Jackets\nPockets and bags of Scavs\nIn West Wing Room 101 on the desk", keyLoot: "Loose medical loot except stimulants\nHydrogen peroxide\nSaline solution", keyQuest: "NONE", keyComments: "NONE")
        
        let kiba = Key(name: "Key to KIBA store outlet", image: "Kibaicon", keyDescription: "Key to the KIBA equipment store outlet at the Ultra shopping mall.", keyOpens: "The first door to enter the KIBA weapons store on the map Interchange, located near the center of the mall. It can only be interacted with if the power to the mall is on.", keyFound: "In Jackets\nPockets and bags of Scavs\nINTERCHANGE\n-Inside the power station admin room, located on top of a box on a shelf.\n-TO BE CONFIRMED FOR 0.12 - At the campsite in the Goshan store, behind a tent on a book.", keyLoot: "Nothing", keyQuest: "NONE", keyComments: "-The power to the mall needs to be turned on to interact with this lock.\n-This is the first of two keys required to enter the KIBA firearms store. The second key is Key to KIBA Outlet grate door.\n-If the power to the mall is on an alarm will sound upon opening the door. It, along with every other alarm in the mall, can be deactivated at two different terminals.\n-Can be obtained through barter Therapist LL4")
        
        let kiba2 = Key(name: "Key to KIBA Outlet grate door", image: "Kiba2icon", keyDescription: "Key to grate door of KIBA Equipment store outlet at the Ultra shopping mall.", keyOpens: "The secondary door to enter the KIBA weapons store on the map Interchange, located near the center of the mall.", keyFound: "Can only be obtained as a reward for completing the quest Gunsmith - Part 11 from Mechanic.", keyLoot: "-One Weapon box (4x4)\n-One Weapon box (5x5)\n-Two Cash registers\n-Possible weapon spawns\n-One possible MF-UNTAR armor vest\n-One possible IOTV Gen4 armor (high mobility kit)\n-One possible SSSh-95 Sfera-S (Sphere-S)\n-One possible DVL-10 in standing weapon locker.\n-Multiple possible F-1 and M67 grenades on top of the wooden crate, and inside the broken crate beside it.\n-Two loose Currency stacks\n-A very large amount of loose Weapon mods and Ammunition.", keyQuest: "NONE", keyComments: "This is the second of two keys required to enter the KIBA firearms store. The first key is Key to KIBA store outlet")
        
        let emercom = Key(name: "Key to EMERCOM medical unit", image: "EMERCOMicon", keyDescription: "Key to the EMERCOM medical care unit at the Ultra shopping mall.", keyOpens: "Unlocks medical area across for the KOSTIN store in ULTRA", keyFound: "In Jackets\nPockets and bags of Scavs\nCUSTOMS\n-Ambulance near the big gas station. You have to jump inside to grab the key off the seat.", keyLoot: "2x Medbags\n1x Sport bag\n1x Jacket\nLoose Loot (Medical + Rare Items)\nPortable defibrillator spawn\nLEDX Skin Transilluminator spawn\nGraphics card spawn", keyQuest: "Needed for the Quest 'Vitamins' - Part 1", keyComments: "This area has multiple doors and the floor is loud to walk on (Metal sound)")
        
        let oliCash = Key(name: "Key to OLI cash register", image: "OLICashicon", keyDescription: "The key to the cash registers of the OLI store outlet at the Ultra shopping mall.", keyOpens: "Cash registers in the front of the OLI store on Interchange.", keyFound: "In Jackets\nPockets and bags of Scavs\nINTERCHANGE\n-On a table in an office in the back of the OLI store", keyLoot: "The content of 18x Cash register TAR2-2", keyQuest: "NONE", keyComments: "NONE")
        
        let ideaCash = Key(name: "Key to IDEA cash register", image: "IDEACashicon", keyDescription: "The key to the cash registers of the IDEA store outlet at the Ultra shopping mall.", keyOpens: "Cash registers in the front of the Idea store on Interchange.", keyFound: "In Jackets\nPockets and bags of Scavs\nINTERCHANGE\n-On the seat of a white bus located outside of the IDEA store", keyLoot: "The content of 20x Cash register TAR2-2", keyQuest: "NONE", keyComments: "NONE")
        
        let goshanCash = Key(name: "Key to Goshan cash register", image: "GoshanCashicon", keyDescription: "The key to the cash registers of the Goshan store outlet at the Ultra shopping mall.", keyOpens: "Cash registers in the front of the Goshan store on Interchange.", keyFound: "In Jackets\nPockets and bags of Scavs\nCUSTOMS\n-On the seat of a white bus that is part of the roadblock next to the new gas station", keyLoot: "The content of 30x Cash register TAR2-2", keyQuest: "1 needs to be found for the quest Supervisor", keyComments: "NONE")
        
        let medStorage = Key(name: "ULTRA medical storage key", image: "MedStorageicon", keyDescription: "Metal key to the medical storage in the Ultra shopping center.", keyOpens: "In an Interchange pharmacy, next to the Techlight store.", keyFound: "In Jackets\nIn the Pockets and Bags of Scavs", keyLoot: "Loose medical loot\nPortable defibrillator\nLEDX\nOphthalmoscope\nStimulators", keyQuest: "NONE", keyComments: "Requires the Interchange power station switch to be on in order to open")
        
        let obj21WS = Key(name: "Object 21WS keycard", image: "21WSicon", keyDescription: "Electronic reusable key card, belonging, according by the logo, to TerraGroup Corporation.", keyOpens: "In the Interchange container lot, on a container, on top of a set of other containers.", keyFound: "In Jackets\nIn the Pockets and Bags of Scavs", keyLoot: "Multiple Weapon mods spawns\nOne Weapon box (4x4)\nOne Weapon box (6x3)\nOne Weapon box (5x5)", keyQuest: "NONE", keyComments: "Has 15 uses\nRequires the Interchange power station switch to be on in order to open")
        
        let obj11SR = Key(name: "Object 11SR keycard", image: "11SRicon", keyDescription: "Electronic reusable key card, belongs, according by the logo, to TerraGroup Corporation.", keyOpens: "Behind a urinal in the Burger Spot store in Interchange (The keypad is revealed upon flushing the urinal)", keyFound: "In Jackets\nIn the Pockets and Bags of Scavs", keyLoot: "Unlocks the saferoom extraction on Interchange, found in the underground parking lot. On the inside can be found:\n-A switch to open the Object 14 Container\n-Multiple Weapon mods spawns\n-One Weapon box (4x4)\n-One Weapon box (6x3)\n-One Weapon box (5x5)", keyQuest: "NONE", keyComments: "Has 15 uses\nRequires the Interchange power station switch to be used")
        
        
        keys.append(kiba)
        keys.append(kiba2)
        keys.append(oliAdmin)
        keys.append(oliUtil)
        keys.append(oliLog)
        keys.append(powerUtil)
        keys.append(pharmaKey)
        keys.append(emercom)
        keys.append(oliCash)
        keys.append(ideaCash)
        keys.append(goshanCash)
        keys.append(medStorage)
        keys.append(obj21WS)
        keys.append(obj11SR)
        
        return keys
    }
}
