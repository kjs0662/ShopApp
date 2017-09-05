//
//  Product.swift
//  ShopApp
//
//  Created by 김진선 on 2017. 9. 4..
//  Copyright © 2017년 김진선. All rights reserved.
//

import Foundation

struct Product {
    
    var imageName : String
    var title : String
    var price : String
    
    init(title : String, price : String, imageName : String) {
        
        self.imageName = imageName
        self.title = title
        self.price = price
    }
    
    
}
