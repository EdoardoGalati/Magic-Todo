//
//  Item.swift
//  todai2
//
//  Created by Edoardo Galati on 11/20/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
