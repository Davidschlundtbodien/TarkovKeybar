//
//  KeyCell.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/16/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

struct KeyCell {
    let name: String
    let image: String
    
    static func fetchKeyCellsShoreline() -> [KeyCell] {
        let west203 = KeyCell(name: "West wing room 203 key", image: "San203icon")
        let west205 = KeyCell(name: "West wing room 205 key", image: "San205icon")
        let west207 = KeyCell(name: "West wing room 207 key", image: "San207icon")
        return [west203, west205, west207]
    }
    
    static func fetchKeyCellsFactory() -> [KeyCell] {
        let factoryKey = KeyCell(name: "Factory exit key", image: "Factorykeyicon")
        let doorKey = KeyCell(name: "Door key", image: "Doorkeyicon")
        let doorKeyAlt = KeyCell(name: "Door key (alternative)", image: "Doorkeyicon")
        return [factoryKey, doorKey, doorKeyAlt]
    }

}
