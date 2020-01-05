//
//  GameDetail.swift
//  GameInfoApp
//
//  Created by George Suarez on 1/3/20.
//  Copyright © 2020 George Suarez. All rights reserved.
//

import SwiftUI

struct GameDetail: View {
    var game: Game
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(game.name)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.black)
            HStack {
                Text("Toss Your Coin To Your Local Witcher today")
                    .font(.subheadline)
                Spacer()
                Text(game.platforms)
                    .font(.subheadline)
            }
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameDetail(game: gameData[0])
    }
}
