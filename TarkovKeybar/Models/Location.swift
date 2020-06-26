//
//  Location.swift
//  TarkovKeybar
//
//  Created by David Schlundt-Bodien on 6/10/20.
//  Copyright © 2020 David Schlundt-Bodien. All rights reserved.
//

import Foundation

struct Location {
    let name: String
    
    static func fetchLocationNames() -> [Location] {
        let shoreline = Location(name: "Shoreline")
        let factory = Location(name: "Factory")
        let customs = Location(name: "Customs")
        let interchange = Location(name: "Interchange")
        let woods = Location(name: "Woods")
        let labs = Location(name: "Labs")
        let reserve = Location(name: "Reserve")
        let miscKeys = Location(name: "Misc Keys")
        
        
        return [shoreline, factory, customs, interchange, woods, labs, reserve, miscKeys]
    }
}
