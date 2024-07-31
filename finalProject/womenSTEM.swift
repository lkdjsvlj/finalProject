//
//  womenSTEM.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct womenSTEM: View {
    var body: some View {
        NavigationStack {
            ZStack{
              LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_yellow")]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
              TabView {
                //manya
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("manya")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding()
                  HStack(spacing: 1) {
                    Text("manya")
                      .font(.title)
                      .fontWeight(.bold)
                      .padding(.horizontal, 30.0)
                    Spacer()
                    Text("computer science student")
                    Spacer()
                  } //hstack
                  ZStack {
                    Color("new_purple")
                    VStack {
                      Text("i am a year 12 student, currently studying physics, maths, and computer science. i'm 18 and doing my summer job as an instructor assistant at kode with klossy.")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                      NavigationLink(destination: manyaInterview()) {
                        Text("full interview")
                          .foregroundColor(Color.yellow)
                      }//nlink
                    }//vstack
                  }//zstack
                }//vstack
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(30)
                .shadow(radius:10)
                .padding()
                // end manya
                // michelle
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("michelle")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(30)
                    .shadow(radius:10)
                    .padding()
                  HStack(alignment: .bottom, spacing: 1) {
                    Text("michelle")
                      .font(.title)
                      .fontWeight(.bold)
                      .padding(.horizontal, 30.0)
                    Spacer()
                    Text("maths teacher")
                    Spacer()
                  } //hstack
                  ZStack{
                    Color("new_blue")
                    VStack{
                      Text("i have taught 7th grade maths for the last four years, and i am going to teach algebra one in the fall. i grew up in northern Virginia, lived in Baltimore and i currently live in Philadelphia.")
                      //.foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                      NavigationLink(destination: michelleInterview()) {
                        Text("full interview")
                          .foregroundColor(Color.yellow)
                      }//nlink
                    }//vstack
                  }//zstack
                }//vstack
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(30)
                .shadow(radius:10)
                .padding()
                // end michelle
                // pearl
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("pearl")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding()
                  HStack(spacing: 1) {
                    Text("pearl")
                      .font(.title)
                      .fontWeight(.bold)
                      .padding(.horizontal, 30.0)
                    Spacer()
                    Text("artifical intelligence student")
                    Spacer()
                  } //hstack
                  ZStack {
                    Color("new_purple")
                    VStack {
                      Text("i'm 18, and currently studying artificial intelligence at university!")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                      NavigationLink(destination: pearlInterview()) {
                        Text("full interview")
                          .foregroundColor(Color.yellow)
                      }//nlink
                    }//vstack
                  }//zstack
                }//vstack
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(30)
                .shadow(radius:10)
                .padding()
                // end pearl
                // rati
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("rati")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding()
                  HStack(spacing: 1) {
                    Text("rati")
                      .font(.title)
                      .fontWeight(.bold)
                      .padding(.horizontal, 30.0)
                    Spacer()
                    Text("asset manager")
                    Spacer()
                  } //hstack
                  ZStack {
                    Color("new_purple")
                    VStack {
                      Text("i'm 23 and studied history & politics at Cambridge! i'm from Pakistan but currently live in London. i work in asset management at BlackRock.")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                      NavigationLink(destination: ratiInterview()) {
                        Text("full interview")
                          .foregroundColor(Color.yellow)
                      }//nlink
                    }//vstack
                  }//zstack
                }//vstack
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(30)
                .shadow(radius:10)
                .padding()
                // end rati
                // tracey
                 VStack(alignment: .leading, spacing: 20.0) {
                  Image("tracey")
                  .resizable(resizingMode: .stretch)
                  .aspectRatio(contentMode: .fill)
                  .padding()
                  HStack(spacing: 1) {
                  Text("tracey")
                   .font(.title)
                   .fontWeight(.bold)
                   .padding(.horizontal, 30.0)
                  Spacer()
                  Text("social scientist")
                  Spacer()
                  } //hstack
                  ZStack{
                   Color.blue
                  VStack{
                   Text( "i live in Madison, WI, USA. i'm 33 years old and i'm a researcher. i study art education. i'm a former secondary school teacher and an artist.")
                   .foregroundColor(Color.white)
                   .multilineTextAlignment(.center)
                   .padding()
                   NavigationLink(destination: traceyInterview()) {
                   Text("full interview")
                    .foregroundColor(Color.yellow)
                   }//nlink
                  }//vstack
                  }//zstack
                 }//vstack
                 .background(Rectangle().foregroundColor(.white))
                 .cornerRadius(10)
                 .shadow(radius:10)
                 .padding()
                 // end tracey
              }//tabview
              .tabViewStyle(.page)
            }//zstack
          }//nstack
        }//body
      }//struct

#Preview {
    womenSTEM()
}
