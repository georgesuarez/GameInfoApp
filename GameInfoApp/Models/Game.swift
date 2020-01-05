//
//  Game.swift
//  GameInfoApp
//
//  Created by George Suarez on 1/3/20.
//  Copyright © 2020 George Suarez. All rights reserved.
//

import Foundation
import SwiftUI

struct Game: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    fileprivate var imageName: String
    var platforms: String
}

extension Game {
    var image: Image {
        ImageStore.shared.image(name: imageName)
    }
}
