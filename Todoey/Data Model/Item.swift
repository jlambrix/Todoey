//
//  Item.swift
//  Todoey
//
//  Created by Josh Lambrix on 3/9/18.
//  Copyright © 2018 Josh Lambrix. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title:String = ""
    @objc dynamic var done:Bool = false
    @objc dynamic var dateCreated:Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
