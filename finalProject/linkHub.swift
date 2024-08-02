//
//  linkHub.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct linkHub: View {
    var body: some View {
        NavigationStack {
            ZStack{
                
                
                RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_purple")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()

                VStack {
                    // title
                    Text("Link Hub")
                        .font(.title)
                        .foregroundColor(Color("new_purple"))
                    // description
                    Text("Find helpful resources to inspire and motivate you!")
                        .multilineTextAlignment(.center)
                    Spacer()
                    // articles
                    VStack {
                        NavigationLink(destination: articles()) {
                            Text("Articles")
                                .font(.title)
                        }

                       
                    }
                    // videos
                    VStack {
                        NavigationLink(destination: videos()) {
                            Text("Videos")
                                .font(.title)
                            
                        }
                    }
                    // organisations
                    VStack {
                        NavigationLink(destination: organisations()) {
                            Text("Organisations")
                                .font(.title)
                            
                        }
                    }
                    VStack{
                        NavigationLink(destination: team()) {
                            Text("Meet our team")
                                .font(.title)
                        }
                    }
                    Spacer()
                } //big vstack
                .padding()
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
            }
        }//zstack
          }
        }

#Preview {
    linkHub()
}
