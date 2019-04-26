//
//  Category.swift
//  Todoey
//
//  Created by John on 4/25/19.
//  Copyright © 2019 John Wang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
