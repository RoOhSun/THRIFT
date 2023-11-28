//
//  Product.swift
//  THRIFT
//
//  Created by Yogesh Neupane on 2023-11-28.
//

import UIKit

struct Product{
    
    let name: String
    let price: String
    let image: UIImage
    
}

let product: [Product] = [Product(name: "Tshirt", price: "12.99", image: UIImage(named: "tshirt")!),Product(name: "Trouser", price: "15.99", image: UIImage(named: "tshirt")!)]
