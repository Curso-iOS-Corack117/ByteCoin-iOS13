//
//  CoinData.swift
//  ByteCoin
//
//  Created by Sergio Ordaz Romero on 06/09/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let rate: Double
    let asset_id_quote: String
}
