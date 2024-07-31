//
//  pearlInterview.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct pearlInterview: View {
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
                 Text("Pearl")
                 .font(.title)
                 .fontWeight(.bold)
                 Spacer()
                 Text("Why did you decide to pursue AI?")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("I got into it because of my mum who pursued engineering in a country that did not encourage women to take part in those types of fields! Also throughout my life a lot of teachers within computer lessons have been female so there's always been that level of support - I felt supported at an early age, in primary school, just by other women thus it really propelled me to pursue this even if it's not conventionally feminine.")
                 .multilineTextAlignment(.center)
                 Spacer()
                 Text("What are some pros and cons in your course?")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("I’m learning about AI which is constantly changing and so it's nice to be in the loop about things. A lot of the projects and modules will be focused on current events rather than the past when computers truly began so l enjoy that quite a lot.")
                 .multilineTextAlignment(.center)
                 Spacer()
                 Text("Words of Advice for other women who want to be in that field!")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("Your first instinct that you believe is the right one is usually the first one - I've spent a lot of time second-guessing and doubting stuff. An example is when someone else asked the exact same thing I was thinking & then I thought that I could've said that. Definitely just trust yourself and advocate for what you are thinking.")
                 .multilineTextAlignment(.center)
                 Text("swipe -> for more")
                 .foregroundColor(Color.yellow)
                } //vstack
                .padding()
                VStack{
                 Spacer()
                 Text("What are some challenges you've faced?")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("Being in a particularly male dominated environment can be challenging sometimes because often they perceive your ideas or your contribution to lessons as trivial and they don't take you seriously. It’s a culture that’s fostered in teenage boys that is just preexisting because they think that they are superior to you, especially in tech due to the typical ‘male’ stereotypes. Such as males typically being coders or mathematicians whereas women are seen more as objects of attraction. That is a major challenge of mine. In an economics class, l was the only girl in a group of 24 boys and the male teacher was constantly picking on me even though it was my first time learning economics. This really frustrated me and l advocated for myself in this intimidating environment by speaking up for myself and ultimately calling him out. It’s your own journey at the end of the day so do not let anyone disrupt that! ")
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
    pearlInterview()
}
