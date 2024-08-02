//
//  profiles.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct profiles: View {
    var body: some View {
        NavigationStack {
            ZStack{
                RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_orange")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                VStack {
                    Spacer ()
                    Text("What would you like to explore?")
                        .foregroundColor(Color("new_purple"))
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .underline()
                    Text("")
                    VStack {
                        NavigationLink(destination: educators()) {
                            Text("educators")
                                .font(.title)
                        }
                        NavigationLink(destination: womenSTEM()) {
                            Text("women in STEM")
                                .font(.title)
                        }
                        NavigationLink(destination: womenArts()) {
                            Text("women in the arts")
                                .font(.title)
                        }
                        NavigationLink(destination: womenOC()) {
                            Text("women of colour")
                                .font(.title)
                        }
                        NavigationLink(destination: womenQueer()) {
                            Text("queer women")
                                .font(.title)
                        }
                        //this one doesnt go to actual pagew
                        NavigationLink(destination: womenQueer()) {
                            Text("disabled women")
                                .font(.title)
                        }
                    } // vstack
                    Spacer()
                } // vstack
            }
              .toolbar {
                  ToolbarItemGroup(placement: .status) {
                      ZStack{
                          Rectangle()
                              .fill(Color.white)
                              .frame(width:400, height:50)
                              .opacity(0.9)
                              .cornerRadius(100)
                          HStack{
//                                NavigationLink(destination: ContentView()) {
//                                    VStack{
//                                        Image(systemName: "house.circle")
//                                        Text("Home")
//                                    }
//                                }
                              NavigationLink(destination: linkHub()) {
                                  //Image(systemName: "link")
                                  VStack{
                                      Image(systemName: "link.circle")
                                      Text("Links")
                                  }
                                  
                              }
                              NavigationLink(destination: littleWins()) {
                                  VStack{
                                      Image(systemName: "square.and.pencil.circle")
                                      Text("Little Wins")
                                  }
                              }
                              NavigationLink(destination: profiles()) {
                                  VStack{
                                      Image(systemName: "person.crop.circle")
                                      Text("Profiles")
                                  }
                                 
                              }
                              NavigationLink(destination: quiz()) {
                                  VStack{
                                      Image(systemName: "questionmark.circle")
                                      Text("Quiz")
                                  }
                                  
                              }
                          } //hstack
                      } //zstack
                  }
                  
              } //toolbar
              .navigationBarTitleDisplayMode(.inline)
              .navigationBarHidden(true)
            } // nstack
          }
        }

#Preview {
    profiles()
}
