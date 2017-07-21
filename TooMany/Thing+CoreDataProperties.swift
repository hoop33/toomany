//
//  Thing+CoreDataProperties.swift
//  TooMany
//
//  Created by Rob Warner on 7/21/17.
//  Copyright © 2017 Coding in Shades. All rights reserved.
//

import Foundation
import CoreData


extension Thing {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Thing> {
        return NSFetchRequest<Thing>(entityName: "Thing")
    }

    @NSManaged public var name: String?
    @NSManaged public var stuffs: Set<Stuff>?

}

// MARK: Generated accessors for stuffs
extension Thing {

    @objc(addStuffsObject:)
    @NSManaged public func addToStuffs(_ value: Stuff)

    @objc(removeStuffsObject:)
    @NSManaged public func removeFromStuffs(_ value: Stuff)

    @objc(addStuffs:)
    @NSManaged public func addToStuffs(_ values: NSSet)

    @objc(removeStuffs:)
    @NSManaged public func removeFromStuffs(_ values: NSSet)

}
