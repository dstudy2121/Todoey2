//
//  Category.swift
//  Todoey2
//
//  Created by Arad Weitman  on 13/11/2018.
//  Copyright © 2018 Groups. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

