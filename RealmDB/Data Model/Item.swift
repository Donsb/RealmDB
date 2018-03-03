//
//  Item.swift
//  RealmDB
//
//  Created by Donald Belliveau on 2018-03-03.
//  Copyright © 2018 Donald Belliveau. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    // Reference to Parent Class.
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
} // END Class.
