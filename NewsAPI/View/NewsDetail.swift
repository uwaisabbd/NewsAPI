//
//  NewsDetail.swift
//  NewsApi
//
//  Created by Uwais junaid abbad on 16/04/21.
//

import SwiftUI
import SDWebImageSwiftUI


struct NewsDetail: View {
    
    let news: News
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                WebImage(url: URL(string:  news.image))
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipped()
                
                VStack(alignment: .leading, spacing: 20){
                    Text(news.title)
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text(news.description)
                        .font(.body)
                }.padding()
            }
        }
    }
}

struct NewsDetail_Previews: PreviewProvider {
    static var previews: some View {
        NewsDetail(news: News(title: "", image: "", description: ""))
    }
}
