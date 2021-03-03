//
//  ContentView.swift
//  lanternGame
//
//  Created by User15 on 2021/3/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("temp").resizable()
            .scaledToFill()
            .frame(width: 300, height: 900)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
