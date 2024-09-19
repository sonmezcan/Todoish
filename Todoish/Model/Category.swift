//
//  Category.swift
//  Todoish
//
//  Created by can on 19.09.2024.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
