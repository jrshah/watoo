//
//  Category.swift
//  Watoo
//
//  Created by Jay Shah on 10/10/15.
//  Copyright © 2015 Jay Shah. All rights reserved.
//

import UIKit

class Category: NSObject {
    var categoryName: String? // Example: Top, Shoes, Appeareal
    var items: [Item]?  // Array of Items
    var maxItemsInAShelf: Int? //Maximum items in a Shelf(Category)
    
}