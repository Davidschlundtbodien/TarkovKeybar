//
//  ReserveExtension.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/26/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

extension Key {
    class func fetchReserveKeys() -> [Key] {
        var keys:[Key] = []
        
        let rbBK = Key(name: "RB-BK key", image: "RBBKicon", keyDescription: "Military base key", keyOpens: "East barracks on Reserve. South end of the Pawn east Building, Basement.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Rare Loose Loot\n- Multiple Weapon spawns\n- Possible spawn of certain Containers", keyQuest: "NONE", keyComments: "This key has 25 uses")
        
        let rbVO = Key(name: "RB-VO key", image: "RBVOicon", keyDescription: "Military base key", keyOpens: "Left room, in the back end of the barrack North-West of the Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Rare Loose Loot\n- Multiple Weapon spawns\n- Possible spawn of certain Containers", keyQuest: "NONE", keyComments: "This key has 25 uses")
        
        let rbPKPM = Key(name: "RB-PKPM key", image: "RBPKPMicon", keyDescription: "Military base key", keyOpens: "The Marked room next in the office connected to the D-2 Extract Switch.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Rare Loose Loot\n- Multiple Weapon spawns\n- Possible spawn of certain Containers", keyQuest: "NONE", keyComments: "This key has 25 uses")
        
        let rbAO = Key(name: "RB-AO key", image: "RBAOicon", keyDescription: "Military base key", keyOpens: "Inside the Military Barracks in the North West of Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nSHORELINE\n- In the bunker to the north of the health resort, on the bed.", keyLoot: "- Five Weapon racks (AK-74N, AKS-74U, AKS-74N, AKS-74UB, AKS-74UN)\n- Loose loot (Weapon mods)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbOB = Key(name: "RB-OB key", image: "RBOBicon", keyDescription: "Military base key", keyOpens: "East barracks on Reserve. North end of the eastern building, 2nd floor.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- One Drawer\n- Folder with intelligence spawn on Desk", keyQuest: "NONE", keyComments: "NONE")
        
        let rbTB = Key(name: "RB-TB key", image: "RBTBicon", keyDescription: "Military base key", keyOpens: "East barracks, In the basement of the east building marked with a black pawn near the parked helicopter on Reserve map. In the south section of the basement, the grated door is on the east side of the hallway.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nRESERVE\n- On the train station lower roof, on the left side of the sleeping bag next to the sand bags.", keyLoot: "- Three Weapon racks (AK-74N, AKS-74U, AKS-74N, AKS-74UB, AKS-74UN)\n- Loose loot (Weapon mods, Ammunition)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbAK = Key(name: "RB-AK key", image: "RBAKicon", keyDescription: "Military base key", keyOpens: "The lock is located on the 2nd floor of the northern apartment building, west side, right in front of the staircase", keyFound: "In Jackets\nPockets and bags of Scavs\n\nRESERVE\n- On a File cabinet in the unlocked guard shack on the path to the Weather Station", keyLoot: "- Two PC blocks\n- Loose tech loot\n- One Sport Bag\n- Virtex programmable processor spawns\n- Graphics card spawns\n- Phased array element spawns\n- Several ammo box spawns", keyQuest: "NONE", keyComments: "- You can access this room by dropping down from the 3rd floor onto the overhang above the front left door.\n\n- You can obtain this key through a Therapist LL3 barter")
        
        let rbAM = Key(name: "RB-AM key", image: "RBAMicon", keyDescription: "Military base key", keyOpens: "On the west side first floor of the building north of the helicopter marked with a Black Bishop on the Reserve map.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nRESERVE\n- In the underground tunnels", keyLoot: "- Three Toolboxes\n- Loose loot (Building Materials, Tools, and Weapon mods)\n- One Wooden Crate\n- One Jacket\n- One Folder with intelligence (on top of stool under the center desk)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbOP = Key(name: "RB-OP key", image: "RBOPicon", keyDescription: "Military base key", keyOpens: "Basement level of the Airspace Control Center (King) on Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nINTERCHANGE\n- On a shelf of a cabinet in Generic", keyLoot: "- Folder with intelligence spawn on Desk\n- One Drawer\n- Valuables spawn on shelf", keyQuest: "NONE", keyComments: "NONE")
        
        let rbMP11 = Key(name: "RB-MP11 key", image: "RBMP11icon", keyDescription: "Military base key", keyOpens: "Unlocks a door on the second story of black knight on Reserve", keyFound: "In Jackets\nPockets and bags of Scavs\n\nWOODS\n- In the Common fund stash (Shturman's crate)\n\nCUSTOMS\n- Shipping Yard Container Building. On desk with papers.", keyLoot: "- One Jacket\n- One Toolbox\n- Folder with intelligence spawn on desk at the window", keyQuest: "NONE", keyComments: "NONE")
        
        let rbMP12 = Key(name: "RB-MP12 key", image: "RBMP12icon", keyDescription: "Military base key", keyOpens: "The unlockable door, 1st Floor Black Knight", keyFound: "In Jackets\nPockets and bags of Scavs\n\nWOODS\n- In the warehouse with one Weapon box (5x5) and one Weapon box (4x4). The key can be found next to the boxes in the blue locker.", keyLoot: "- One Jacket\n- One Wooden crate\n- One Folder with intelligence (on top of the table, left of the wooden crate)\n- Loose loot, ammo", keyQuest: "NONE", keyComments: "NONE")
        
        let rbMP13 = Key(name: "RB-MP13 key", image: "RBMP13icon", keyDescription: "Military base key", keyOpens: "First floor of the eastern repair point building on Reserve. The building is labeled with a white chess knight on it.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot (Tools)\n- One drawer\n- for 6-STEN-140-M military battery spawn\n- Folder with intelligence spawn on the chair beside the desk", keyQuest: "NONE", keyComments: "NONE")
        
        let rbMP21 = Key(name: "RB-MP21 key", image: "RBMP21icon", keyDescription: "Military base key", keyOpens: "Second floor of the Western Repair Point Building (black knight) on Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nINTERCHANGE\n- On the wooden drawer inside the bathroom in the powerstation", keyLoot: "- Two Drawers\n- One Weapon rack (AK-74N, AKS-74U, AKS-74N, AKS-74UB, AKS-74UN)\n- Loose loot (Weapon mods, Ammunition)\n- One Toolbox\n- One Weapon Box (4x4)\n- Folder with intelligence spawn on desk\n- 6-STEN-140-M military battery spawn (On the table to the right of the door.)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbMP22 = Key(name: "RB-MP22 key", image: "RBMP22icon", keyDescription: "Military base key", keyOpens: "Second floor of the Western Repair Point Building marked with a white knight on Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Two Weapon racks (AK-74N, AKS-74U, AKS-74N, AKS-74UB, AKS-74UN)\n- One Wooden Ammo Box\n- One Toolbox\n- 6-STEN-140-M military battery\n- Loose loot (Tools, Weapon mods)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbPP = Key(name: "RB-PP key", image: "RBPPicon", keyDescription: "Military base key", keyOpens: "This key opens nothing", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "NONE", keyQuest: "NONE", keyComments: "NONE")
        
        let rbORB1 = Key(name: "RB-ORB1 key", image: "RBORB1icon", keyDescription: "Military base key", keyOpens: "East barracks on Reserve. East end of the southern building, 4th floor.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nSHORELINE\n- Bottom of radar station silo\n\nINTERCHANGE\n- On the shelf of a small desk in a corner of Adik shop\n\nRESERVE\n- In bottom of tunnel in shower room on key case on wall next to the door", keyLoot: "- Three Weapon racks (AK-74N, AKS-74U, AKS-74N, AKS-74UB, AKS-74UN)\n- Loose loot (Weapon mods, Ammunition)\n- Two Drawers", keyQuest: "NONE", keyComments: "NONE")
        
        let rbORB2 = Key(name: "RB-ORB2 key", image: "RBORB2icon", keyDescription: "Military base key", keyOpens: "East barracks area on Reserve. East end of the southern building (white pawn), 2nd floor.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nWOODS\n- In the Common fund stash (Shturman's crate)\n- RUAF Roadblock on table by the tank\n\nRESERVE\n- On a Locker of North Barracks toward Radar station tunnel", keyLoot: "- Loose loot (Weapon mods, Ammunition)\n- One Drawers\n- One Weapon box (4x4)\n- One Weapon box (5x2)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbORB3 = Key(name: "RB-ORB3 key", image: "RBORB3icon", keyDescription: "Military base key", keyOpens: "East barracks on Reserve. North end of the eastern building, 2nd floor.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nCUSTOMS\n- Front passenger seat of the UN Humvee closest to the bridge\n\nINTERCHANGE\n- Spawns on Killa", keyLoot: "- Three Weapon racks (AK-74N, AKS-74U, AKS-74N, AKS-74UB, AKS-74UN)\n- Loose loot (Weapon mods, Ammunition)\n- Two Drawers", keyQuest: "NONE", keyComments: "NONE")
        
        let rbKORL = Key(name: "RB-KORL key", image: "RBKORLicon", keyDescription: "Military base key", keyOpens: "On the second floor of the Radar Station of Reserve; the first door on the left if you walk down the hallway after coming up the stairs", keyFound: "In Jackets\nPockets and bags of Scavs\n\nRESERVE\n- On a desk in the 'King' building (west of helicopter), ground floor", keyLoot: "- Two Drawers\n- Folder with intelligence (spawns on desk and on top of the two drawers.)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbKPRL = Key(name: "RB-KPRL key", image: "RBKPRLicon", keyDescription: "Military base key", keyOpens: "Southern most small building near radio tower on reserves.\nGuard Building outside of the Radar Tower on Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- One Standing Weapon Safe\n- One Safe\n- One Weapon Cabinet\n- One Weapon Box (5x2)\n- One small safe under desk\n- One intelligence spawn, on the desk", keyQuest: "NONE", keyComments: "NONE")
        
        let rbGN = Key(name: "RB-GN key", image: "RBGNicon", keyDescription: "Military base key", keyOpens: "Basement level of the Airspace Control Center (king) on Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Two Toolboxes\n- FP-100 filter absorber spawn\n- 6-STEN-140-M military battery\n- Old firesteel spawn", keyQuest: "NONE", keyComments: "NONE")
        
        let rbSMP = Key(name: "RB-SMP key", image: "RBSMPicon", keyDescription: "Military base key", keyOpens: "Second floor of the HQ (White Bishop) Building on Reserve", keyFound: "In Jackets\nPockets and bags of Scavs\n\nWOODS\n- In the Common fund stash (Shturman's crate)", keyLoot: "- Medical Supplies\n- LEDX spawn in the second right hand cupboard on the bottom left\n- Ophthalmoscope spawns", keyQuest: "NONE", keyComments: "NONE")
        
        let rbKSM = Key(name: "RB-KSM key", image: "RBKSMicon", keyDescription: "Military base key", keyOpens: "Second floor of the HQ (White Bishop) building on Reserve", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot (Medical Supplies)\n- One Sports bag", keyQuest: "NONE", keyComments: "NONE")
        
        let rbST = Key(name: "RB-ST key", image: "RBSTicon", keyDescription: "Military base key", keyOpens: "In the Repair Warehouses of the Repair Point Buildings on Reserve.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- One Weapon box (5x5)\n- One Weapon box (5x2)\n- One Weapon box (6x3)\n- Two Grenade boxes\n- Loose loot (Ammunition, Weapon mods and Electronics)\n- 6-STEN-140-M military battery spawn\n- Three OFZ 30x160mm shell spawns\n- One Phased array element spawn\n- One Military gyrotachometer spawn\n- One Military cable spawn", keyQuest: "NONE", keyComments: "NONE")
        
        let rbRS = Key(name: "RB-RS key", image: "RBRSicon", keyDescription: "Military base key", keyOpens: "On the second floor of the Radar Station of Reserve; through the last door on the left in the hallway. ", keyFound: "In Jackets\nPockets and bags of Scavs\n\nWOODS\n- In the Common fund stash (Shturman's crate)", keyLoot: "- Two Toolboxes\n- Loose tech loot", keyQuest: "NONE", keyComments: "NONE")
        
        let rbRH = Key(name: "RB-RH key", image: "RBRHicon", keyDescription: "Military base key", keyOpens: "This lock is located in the white king building, third floor ", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Weapon rack spawn\n- Weapon spawn on table\n- One Weapon box\n- Two Drawers", keyQuest: "NONE", keyComments: "NONE")
        
        let rbPSP1 = Key(name: "RB-PSP1 key", image: "RBPSP1icon", keyDescription: "Military base key", keyOpens: "This key opens the north-west caged off storage area in the Underground Storage Bunkers on Reserve. There is one unlockable door at the north and south end of the closed caged room.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Four Ration supply crates\n- One Medical supply crate\n -One Technical supply crate\n- One Toolbox\n- Loose loot (Food, Drinks, Fuel)", keyQuest: "NONE", keyComments: "NONE")
        
        let rbPSP2 = Key(name: "RB-PSP2 key", image: "RBPSP2icon", keyDescription: "Military base key", keyOpens: "This key opens the south-west caged off storage area in the Underground Storage Bunkers on Reserve ", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- One Medical Supply Crate\n- Two Ration Supply Crates\n- Two Technical Supply Crates", keyQuest: "NONE", keyComments: "- Can be obtained through barter Jaeger LL4")
        
        let rbPS81 = Key(name: "RB-PS81 key", image: "RBPS81icon", keyDescription: "Military base key", keyOpens: "This key opens the south-east caged off storage area in the Underground Storage Bunkers on Reserve ", keyFound: "In Jackets\nPockets and bags of Scavs\n\nRESERVE\n- Basement of white bishop building, on a chair", keyLoot: "- Two Medical Supply Crates\n- One Ration Supply Crate\n- One Technical Supply Crate", keyQuest: "NONE", keyComments: "NONE")
        
        let rbPS82 = Key(name: "RB-PS82 key", image: "RBPS82icon", keyDescription: "Military base key", keyOpens: "This key opens the north-east caged off storage area in the Underground Storage Bunkers on Reserve . There is one unlockable door at the north and south end of the closed caged room.", keyFound: "In Jackets\nPockets and bags of Scavs\n\nWOODS\n- In the Common fund stash (Shturman's crate)", keyLoot: "- Three Medical supply crates\n- One Technical supply crate", keyQuest: "NONE", keyComments: "NONE")
        
        let rbRLSSA = Key(name: "RB-RLSSA key", image: "RBRLSSAicon", keyDescription: "Military base key", keyOpens: "Queen building (dome) on Reserve. East end of the building on the 2nd floor.", keyFound: "In Jackets\nPockets and bags of Scavs", keyLoot: "- Loose loot (Weapon mods, Ammunition)\n- Three Drawers\n- One Folder with intelligence", keyQuest: "NONE", keyComments: "NONE")
        
        
        
        
        
        
        
        keys.append(rbBK)
        keys.append(rbVO)
        keys.append(rbPKPM)
        keys.append(rbAO)
        keys.append(rbOB)
        keys.append(rbTB)
        keys.append(rbAK)
        keys.append(rbAM)
        keys.append(rbOP)
        keys.append(rbMP11)
        keys.append(rbMP12)
        keys.append(rbMP13)
        keys.append(rbMP21)
        keys.append(rbMP22)
        keys.append(rbPP)
        keys.append(rbORB1)
        keys.append(rbORB2)
        keys.append(rbORB3)
        keys.append(rbKORL)
        keys.append(rbKPRL)
        keys.append(rbGN)
        keys.append(rbSMP)
        keys.append(rbKSM)
        keys.append(rbST)
        keys.append(rbRS)
        keys.append(rbRH)
        keys.append(rbPSP1)
        keys.append(rbPSP2)
        keys.append(rbPS81)
        keys.append(rbPS82)
        keys.append(rbRLSSA)
        
        
        return keys
    }
}
