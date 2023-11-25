//
//  Item.swift
//  ParkingSpot
//
//  Created by 이재열 on 2023/11/25.
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
