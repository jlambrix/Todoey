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
    let items = List<Item>()
    
    
}
