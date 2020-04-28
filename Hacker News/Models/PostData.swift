//
//  PostData.swift
//  Hacker News
//
//  Created by Riley Worstell on 4/27/20.
//  Copyright © 2020 Riley Worstell. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
