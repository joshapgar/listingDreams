//
//  Item+CoreDataClass.swift
//  listingDreams
//
//  Created by Josh Apgar on 5/2/17.
//  Copyright © 2017 Josh Apgar. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
