//
//  Category.swift
//  Todoey
//
//  Created by Josh Lambrix on 3/9/18.
//  Copyright © 2018 Josh Lambrix. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    @objc dynamic var categoryCellColor:String = ""
    let items = List<Item>()
    
    
}
