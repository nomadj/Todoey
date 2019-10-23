//
//  Category.swift
//  Todoey
//
//  Created by Bryan Albert on 2/15/19.
//  Copyright © 2019 Bryan. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name = ""
    @objc dynamic var color = ""
    
    let items = List<Item>()
}
