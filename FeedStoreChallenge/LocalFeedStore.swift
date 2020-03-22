//
//  LocalFeedStore.swift
//  FeedStoreChallenge
//
//  Created by Jesús Solé on 22/03/2020.
//  Copyright © 2020 Essential Developer. All rights reserved.
//

import Foundation

public class LocalFeedStore: FeedStore {
    public init() {
        
    }
    
    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        
    }
    
    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {
        
    }
    
    public func retrieve(completion: @escaping RetrievalCompletion) {
        completion(.empty)
    }
}
