//
//  ContentView.swift
//  NewsApi
//
//  Created by Uwais junaid abbad on 21/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
                    NewsList()
                        .tabItem{
                            Image(systemName: "house.fill")
                            Text("news")
                        }
                    Profile()
                        .tabItem{
                            Image(systemName: "person.fill")
                            Text("Creator")
                        }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
