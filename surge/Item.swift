//
//  Item.swift
//  surge
//
//  Created by Trey Gardner on 10/9/26.
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
