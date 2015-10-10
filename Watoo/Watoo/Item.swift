//
//  Item.swift
//  Watoo
//
//  Created by Jay Shah on 10/10/15.
//  Copyright © 2015 Jay Shah. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    var itemId: Int?
    var itemName: String?
    var itemImage: UIImage?
    var itemComments: String?
    
    init(itemId: Int, itemName: String, category: String, image: UIImage, itemcomments: String){
        self.itemId = itemId
        self.itemImage = image
        self.itemComments = itemcomments
    }
}