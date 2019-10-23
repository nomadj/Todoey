//
//  Item.swift
//  Todoey
//
//  Created by Bryan Albert on 2/15/19.
//  Copyright © 2019 Bryan. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
