//
//  articles.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct articles: View {
    var body: some View {
        ZStack{
            RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_purple")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack{
                Text("Articles")
                    .foregroundColor(Color("new_purple"))
                    .underline()
                    .font(.title)
                    .fontWeight(.semibold)
                
                Text("")
                    .foregroundColor(Color("new_purple"))
                Link("the perfect storm keeping women of colour behind at work", destination: URL(string: "https://www.bbc.com/worklife/article/20230228-the-perfect-storm-keeping-women-of-colour-behind-at-work")!)
                Link("why so few?", destination: URL(string: "https://www.aauw.org/app/uploads/2020/03/why-so-few-research.pdf")!)
            }.padding()
        }
    }
}

#Preview {
    articles()
}
