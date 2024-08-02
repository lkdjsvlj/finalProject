//
//  womenOC.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct womenOC: View {
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
                    .cornerRadius(10)
                    .shadow(radius:10)
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
                    Color("new_yellow")
                    VStack {
                      Text("i am a year 12 student, currently studying physics, maths, and computer science. i'm 18 and doing my summer job as an instructor assistant at kode with klossy.")
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                      NavigationLink(destination: manyaInterview()) {
                        Text("click here for full interview")
                          .foregroundColor(Color.blue)
                      }//nlink
                    }//vstack
                  }//zstack
                }//vstack
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(30)
                .shadow(radius:10)
                .padding()
                // end manya
                  
                  
                  
                  
                  
                  
               
                  
                  
                  
                // pearl
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("pearl")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(10)
                    .shadow(radius:10)
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
                        Text("click here for full interview")
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
                    .cornerRadius(10)
                    .shadow(radius:10)
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
                    Color("new_pink")
                    VStack {
                      Text("i'm 23 and studied history & politics at Cambridge! i'm from Pakistan but currently live in London. i work in asset management at BlackRock.")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                      NavigationLink(destination: ratiInterview()) {
                        Text("click here for full interview")
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
                  
                  
                  
                  
               
              }//tabview
              .tabViewStyle(.page)
            }//zstack
          }//nstack
        }//body
}

#Preview {
    womenOC()
}
