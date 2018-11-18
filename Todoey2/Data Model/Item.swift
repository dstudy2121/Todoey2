//
//  Item.swift
//  Todoey2
//
//  Created by Arad Weitman  on 13/11/2018.
//  Copyright © 2018 Groups. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var done : Bool = false
    @objc dynamic var title : String = ""
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
