//
//  ManagedFeed+CoreDataProperties.swift
//  FeedStoreChallenge
//
//  Created by Jesús Solé on 22/03/2020.
//  Copyright © 2020 Essential Developer. All rights reserved.
//
//

import Foundation
import CoreData


private class ManagedFeed: NSManagedObject {
    @NSManaged public var timestamp: Date?
    @NSManaged public var feed: NSSet?

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ManagedFeed> {
        return NSFetchRequest<ManagedFeed>(entityName: "ManagedFeed")
    }

}

// MARK: Generated accessors for feed
extension ManagedFeed {
    @objc(addFeedObject:)
    @NSManaged public func addToFeed(_ value: ManagedFeedImage)

    @objc(removeFeedObject:)
    @NSManaged public func removeFromFeed(_ value: ManagedFeedImage)

    @objc(addFeed:)
    @NSManaged public func addToFeed(_ values: NSSet)

    @objc(removeFeed:)
    @NSManaged public func removeFromFeed(_ values: NSSet)
}
