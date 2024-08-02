//
//  quiz.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct quiz: View {
    var body: some View {
            NavigationStack{
                ZStack{
                    //background
                    LinearGradient(gradient: Gradient(colors: [Color("new_yellow"), Color("new_orange"),Color("new_pink")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                        .ignoresSafeArea()
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:200, height:50)
                                .shadow(radius: 3)
                            Text("Careers Quiz")
                                .font(.title)
                                .fontWeight(.bold)
                        }//zstack
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:370, height:150)
                                .shadow(radius: 3)
                            Text("This quiz determines which male-dominated career field would suit you. If you still aren't sure about your career path, you might take inspiration from this quiz to help challenge these sectors that are majority male!")
                                .multilineTextAlignment(.center)
                                .padding()
                        }//zstack
                        Text("")
                        NavigationLink(destination: q1()) {
                            Text("Let's go!")
                                .font(.headline)
                                    .fontWeight(.medium)
                                    .padding()
                                    .background(Color("new_orange"))
                                    .foregroundStyle(.white)
                                    .clipShape(Capsule())
                                    .shadow(radius: 3)
                                
                        }
                       
                    }//vstack
                    .padding()
                    
                    
                }//zstack
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
            } //nstack
        }//body

      } //struct

#Preview {
    quiz()
}
