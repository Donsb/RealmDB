//
//  Category.swift
//  RealmDB
//
//  Created by Donald Belliveau on 2018-03-03.
//  Copyright © 2018 Donald Belliveau. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    // Points to Items - relationship.
    let items = List<Item>()
    
} // END Class.
