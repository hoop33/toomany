//
//  Stuff+CoreDataProperties.swift
//  TooMany
//
//  Created by Rob Warner on 7/21/17.
//  Copyright © 2017 Coding in Shades. All rights reserved.
//

import Foundation
import CoreData


extension Stuff {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Stuff> {
        return NSFetchRequest<Stuff>(entityName: "Stuff")
    }

    @NSManaged public var name: String?
    @NSManaged public var things: Set<Thing>?

}

// MARK: Generated accessors for things
extension Stuff {

    @objc(addThingsObject:)
    @NSManaged public func addToThings(_ value: Thing)

    @objc(removeThingsObject:)
    @NSManaged public func removeFromThings(_ value: Thing)

    @objc(addThings:)
    @NSManaged public func addToThings(_ values: NSSet)

    @objc(removeThings:)
    @NSManaged public func removeFromThings(_ values: NSSet)

}
