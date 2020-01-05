//
//  GameRow.swift
//  GameInfoApp
//
//  Created by George Suarez on 1/3/20.
//  Copyright © 2020 George Suarez. All rights reserved.
//

import SwiftUI

struct GameRow: View {
    var game: Game
    
    var body: some View {
        HStack {
            game.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(game.name)
            Spacer()
        }
    }
}

struct GameRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            GameRow(game: gameData[0])
            GameRow(game: gameData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
