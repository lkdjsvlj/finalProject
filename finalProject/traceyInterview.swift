//
//  traceyInterview.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct traceyInterview: View {
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
                 Text("tracey")
                 .font(.title)
                 .fontWeight(.bold)
                 Spacer()
                 Text("would you consider yourself a woman in STEM?")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("I think it depends on how you define stem but I work in the social sciences and I think of that as a part of stem so I would say that I'm a woman in stem I work with people doing qualitative research so that means I observe people in schools I interview them to find out about their learning and try to study how people learn best. Social sciences are a part of science that is sometimes overlooked so yes that is a part of stem")
                 .multilineTextAlignment(.center)
                 Spacer()
                 Text("why did you decide to work in that field?")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("I was a secondary school teacher and I had the feeling in my when I was doing that work that there were a lot of parts of educational systems that aren't necessarily beneficial to students or that make it difficult for students to succeed and to learn their best and so I wanted to learn more about what makes learning environments joyful and productive and healthy.  That's why I decided I wanted to be an education researcher.")
                 .multilineTextAlignment(.center)
                 Spacer()
                 Text("so what are some challenges you faced")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("one challenge I faced was finding mentors. When I decided I wanted to go back to school and be a researcher I didn't know anyone personally who'd made that same decision and so it was very difficult for me to figure out, for example  how do I find the right university? how do I pay for my education? how do I find mentors? I was on the outside looking in. But I was very lucky to find advisors who were able to help me and kind of open some of those doors but it took a little bit of time")
                 .multilineTextAlignment(.center)
                 Text("swipe for more")
                 .foregroundColor(Color.yellow)
                } //vstack
                .padding()
                VStack{
                 Spacer()
                 Text("What are the pro and cons of working as a social scientist and education researcher?")
                 .fontWeight(.regular)
                 .underline()
                 .font(.headline)
                 Text("The pros are that I get to talk to all kinds of people and I get to find out about their lives, their struggles and their skills and it's really fun to learn from people that are different from me. The cons are that it's one of those careers that it can be difficult to know what the next steps are like for example, many people know like if you want to be a lawyer you go to law school if you want to be a doctor you go to medical school and a lot of careers in academia like mine are a little bit more mysterious so it takes a while to figure out and carve your own path. But that can also be fun! it's hard but it's fun.")
                 .multilineTextAlignment(.center)
                    Text("")
                Text("so lastly what are some words they would raise would give to women going into your field")
                    .fontWeight(.regular)
                    .underline()
                    .font(.headline)
                    Text("it's really important when you're a young person in school to pay attention to the subjects and the things in school and out of school that you like, but I think it's also important to think about and try to find out what a job in that field would actually be like-- so thinking about what kind of place you wanna spend your days? What kind of people do you want to spend your days with? Do you wanna sit in front of a computer? do you wanna travel for work? And thinking not only about the type of topics you like to think about but what your day-to-day life will be like in different roles and finding mentors and work experiences that can give you an insight so that you end up with a job that not only matches your intellectual interest but also just the way that you want to spend your days that's healthy and happy for you.")
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
    traceyInterview()
}
