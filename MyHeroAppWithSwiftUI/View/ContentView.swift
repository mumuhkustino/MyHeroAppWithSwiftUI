//
//  ContentView.swift
//  MyHeroAppWithSwiftUI
//
//  Created by C-70 on 19/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HeroList()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
