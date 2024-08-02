//
//  ratiInterview.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ratiInterview: View {
    var body: some View {
        ZStack{
              LinearGradient(gradient: Gradient(colors: [Color("new_orange"), Color("new_pink"),Color("new_blue")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
               .ignoresSafeArea()
              VStack{
               Rectangle()
               .fill(Color.white)
               .cornerRadius(10)
               .shadow(radius:5)
               .frame(width:370, height:720)
               Spacer()
              }//vstack
              TabView{
               VStack{
                   Spacer()
                   Text("Rati").underline()
                .font(.title)
                .fontWeight(.bold)
               Spacer()
               Text("What field do you work in?")
                .fontWeight(.regular)
                .underline()
                .font(.headline)
               Text("I work in Asset Management at BlackRock - in the finance sector.")
                .multilineTextAlignment(.center)
               Spacer()
               Text("What are some challenges you've overcome from working in that field?")
                .fontWeight(.regular)
                .multilineTextAlignment(.center)
                .underline()
                .font(.headline)
               Text("I've honestly struggled with all the technical skills/abilities and it was soemthing that l really needed to put immense hard work into but eventually l am getting the hang of it! Also l experience imposter syndrome and it was definitely something that has weighed down on me during my career.")
                .multilineTextAlignment(.center)
               Spacer()
               Text("Words of Advice for other women who want to be in that field!")
                .fontWeight(.regular)
                .multilineTextAlignment(.center)
                .underline()
                .font(.headline)
               Text("You should be confident in your own work no matter what because everything is a learning exprience and slowly build your confidence. Fake it till you make it!! It is also super important to ⁠build a strong network + ask questions and build a strong understanding of markets by regularly keeping up with them.")
                .multilineTextAlignment(.center)
               Text("swipe -> for more")
                .foregroundColor(Color.yellow)
                   Spacer()
               } //vstack
               .padding()
               VStack{
               Spacer()
               Text("Pros and cons?")
                .fontWeight(.regular)
                .underline()
                .font(.headline)
               Text("A pro is that it is closely connected to daily politics/markets but it is also definitely a very broad based role which prevents my specialist knowledge from developing.")
                .multilineTextAlignment(.center)
               Spacer()
               Spacer()
               Spacer()
               Spacer()
               }
               .padding()
              }//tabview
              .tabViewStyle(.page)
              }//zstack
             }//body
             }//struct
        #Preview {
          ratiInterview()
        }

#Preview {
    ratiInterview()
}
