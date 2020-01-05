//
//  CircleImage.swift
//  GameInfoApp
//
//  Created by George Suarez on 1/3/20.
//  Copyright © 2020 George Suarez. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("thewitcher3_logo")
            .frame(width: 500.0, height: 300.0)
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
