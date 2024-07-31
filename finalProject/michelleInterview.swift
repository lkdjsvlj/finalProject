//
//  michelleInterview.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct michelleInterview: View {
    var body: some View {
        ZStack {
               LinearGradient(gradient: Gradient(colors: [Color("new_orange"), Color("new_pink"),Color("new_blue")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
               VStack {
                Rectangle()
                 .fill(Color.white)
                 .cornerRadius(30)
                 .shadow(radius:10)
                 .frame(width:370, height:720)
                 Spacer()
               }//vstack
               TabView{
                 VStack{
                   Spacer()
                   Text("michelle")
                     .font(.title)
                     .fontWeight(.bold)
                   /*Spacer()
                   Text("would you consider your job to be in STEM?")
                     .fontWeight(.regular)
                     .underline()
                     .font(.headline)
                   Text("yes - i teach maths, which is a STEM subject. i think education isn't necessarily considered STEM sometimes, but since i'm a maths teacher I would consider myself an educator in the STEM field.")
                     .multilineTextAlignment(.center)*/
                   Spacer()
                   Text("why did you decide to work in STEM?")
                     .fontWeight(.regular)
                     .underline()
                     .font(.headline)
                   Text("i've always loved math and various STEM subjects, and i've always wanted to be a teacher, so when the time came to pick what I want to teach it was a very easy choice. i personally connected with maths, and it helped also knowing that i could be the person to help students potentially overcome their fear of math to build confidence in the subject, and be the person to help facilitate that growth.")
                     .multilineTextAlignment(.center)
                   Spacer()
                   Text("are there any challenges you face in your job?")
                     .fontWeight(.regular)
                     .underline()
                     .font(.headline)
                   Text("i think challenges as a teacher really consist of managing 20 to 30 students at a time, all with individual learning needs. wanting to be the best educator possible for all individual people at the same time could be quite challenging, and just ensuring everyone just gets exactly what they need and has a positive experience. balancing those different elements can definitely be challenging.")
                     .multilineTextAlignment(.center)
                   Spacer()
                   Text("swipe for more")
                     .foregroundColor(Color.yellow)
                 } //vstack
                 .padding()
                 VStack{
                   Spacer()
                   Text("what are the pros and cons of your job?")
                     .fontWeight(.regular)
                     .underline()
                     .font(.headline)
                   Text("i think pros are getting to work with young people each day, and you know helping them along their journey wherever they are. I think another pro is that it's a very interactive job. i'm on my feet, i'm working with lots of people, every day is different. it's very engaging - i'm never bored at work.")
                   Text("i think some cons are that it can be very challenging, just with what's asked of teachers, and then the resources we have to execute those asks. schools are often under-resourced and underfunded, so sometimes those conditions can make a challenging job even more challenging.")
                     .multilineTextAlignment(.center)
                   Spacer()
                   Text("do you have any words of advice for the users of Feminology?")
                     .fontWeight(.regular)
                     .underline()
                    .font(.headline)
                   Text("i think general advice for women is to take up space. there are spaces that you might want to occupy that might feel unwelcoming, and i just want to remind you that you have as much right to be there as anyone else in the room. take up space with what you're doing and your opinions and how you're moving about it.")
                   Text("in this field, i would say just to not lose sight of yourself in the job. i think the job of a teacher can be very consuming, but don't lose sight of yourself in that process.")
                     .multilineTextAlignment(.center)
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
    michelleInterview()
}
