//
//  BucketItem.swift
//  BucketListiOS
//
//  Created by Edward Kao on 2/8/17.
//  Copyright © 2017 CS4720. All rights reserved.
//

import Foundation

class BucketItem {
    
    var itemName: String
    var itemDescription: String
    var itemLatitude: Double
    var itemLongitude: Double
    var itemDate: Date
    var itemCompleted: Bool
    
    init(itemName: String, itemDescription: String, itemLatitude: Double, itemLongitude: Double, itemDate: Date){
        self.itemName = itemName
        self.itemDescription = itemDescription
        self.itemLatitude = itemLatitude
        self.itemLongitude = itemLongitude
        self.itemDate = itemDate
        self.itemCompleted = false
    }
    
}
