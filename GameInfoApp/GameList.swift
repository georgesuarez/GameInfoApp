//
//  GameList.swift
//  GameInfoApp
//
//  Created by George Suarez on 1/3/20.
//  Copyright © 2020 George Suarez. All rights reserved.
//

import SwiftUI

struct GameList: View {
    var body: some View {
        NavigationView {
            List(gameData) { game in
                NavigationLink(destination: GameDetail(game: game)) {
                    GameRow(game: game)
                }
            }
            .navigationBarTitle("Games")
        }
    }
}

struct GameList_Previews: PreviewProvider {
    static var previews: some View {
        GameList()
    }
}
