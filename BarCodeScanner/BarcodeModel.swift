
//
//  BarcodeModel.swift
//  BarCodeScanner
//
//  Created by Nyghtwel on 5/6/18.
//  Copyright © 2018 Nyghtwel. All rights reserved.
//

import UIKit

struct Barcode: Codable {
    let success: Bool
    let status_code: Int
    let product_count: Int
    let products: [product]
}

struct product: Codable {
    let product_name: String?
    let product_image_url: String?
    let product_description: String?
    let product_asin: String?
    let product_gtin: String?
    let category_name: String?
    let manufacturer_name: String?
    let manufacturer_image_url: String?
    let brand_name: String?
    let brand_image_url: String?
    let country_of_origin: String?
}
