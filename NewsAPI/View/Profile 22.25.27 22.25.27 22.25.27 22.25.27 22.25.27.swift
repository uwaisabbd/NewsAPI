//
//  Profile.swift
//  NewsApi
//
//  Created by Uwais junaid abbad on 16/04/21.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        VStack{
            Image("profile")
                .resizable()
                .frame(width: 150.0, height: 150.0)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            
            Text("").font(.title).padding(.top, 16)
            Text("").font(.body).padding(.top, 16)
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
