//
//  littleWins.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct littleWins: View {
    var body: some View {
        NavigationStack {
            ZStack{
                LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color.white, Color.white]), startPoint: .top, endPoint: .bottom)
                    .opacity(0.5)
                    .ignoresSafeArea()
                VStack{
                    HStack{
                        Spacer()
                        Text("    ")
                        Text("Little Wins")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color("new_purple"))
                            .underline()
                        Spacer()
                        NavigationLink(destination: littleWinsPost()) {
                            Text("+")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color("new_pink"))
                        }
                       
                        Text(" ")
                    } .padding(.horizontal)
                    ScrollView {
                        VStack {
                            
                            HStack {
                                VStack {
                                    ZStack{
                                        Color(.blue)
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'A woman with a voice is, by definition, a strong woman.' - Melinda Gates")
                                            . font(. system(size: 13))
                                            .fontWeight(.bold)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.red)
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("everyone supports each other so much in camp!")
                                            . font(. system(size: 15))
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                            .padding()
                                    } //endz
                                    // i want these to be together like post w caption
                                    
                                    ZStack{
                                        Color("new_yellow")
                                            .opacity(0.7)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        VStack {
                                            Image("lw3")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .cornerRadius(10)
                                            
                                            
                                            
                                            Text("coming to kwk and meeting all these kind woman with the same interest is the best example of sisterhood I have !")
                                                .font(. system(size: 10))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.black)
                                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                                            
                                        }
                                    } //endz
                                    
                                    ZStack{
                                        Color("new_blue")
                                            .opacity(0.8)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                            .padding(.top)
                                        Text("'Don't give up.'")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                            .padding([.top, .leading, .trailing])
                                    } //endz
                                    ZStack{
                                        Color("new_purple")
                                            .opacity(0.6)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'Girls are capable of doing everything men are capable of doing.'")
                                            . font(. system(size: 16))
                                            .fontWeight(.bold)
                                            .padding()
                                    } //endz
                                    Image("lw4")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .cornerRadius(10)
                                    ZStack{
                                        Color("new_pink")
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("when i ranked 1st in my class consistently for computer science, making all the boys in my class lost for words.")
                                            . font(. system(size: 13))
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.purple)
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'You miss 100% of the shots you don't take!'")
                                            .fontWeight(.bold)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color("new_yellow")
                                            .opacity(0.9)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("be a supported person to my female friends in times of need")
                                            .fontWeight(.black)
                                            .padding()
                                    } //endz
                                    Image("lw1")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .cornerRadius(10)
                                    ZStack{
                                        Color(.blue)
                                            .opacity(0.9)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("I presented my pitch alongside my team, which is a little win for me as I don't like presenting.")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.yellow)
                                            .padding()
                                            . font(. system(size: 12))
                                        
                                    } //endz
                                    ZStack{
                                        Color("new_orange")
                                            .opacity(0.9)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'if you're in hell, keep going'")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.blue)
                                            .opacity(0.3)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'There is no try, do or do not.'")
                                            .fontWeight(.bold)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.green)
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("Winning first place in an inter school debate as a team of 3 in year 10.")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.purple)
                                            .padding()
                                    } //endz
                                }
                                //.padding()
                                VStack {
                                    Image("lw2")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(10)
                                    ZStack{
                                        Color("new_pink")
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("didn't let one of my male classmates speak over me for once 🙏")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.green)
                                            .opacity(0.9)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'every great dream, begins with dreamer, be passionate, have fun, laugh smile, make memories. be you.'")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.black)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color("new_yellow")
                                            .opacity(0.8)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("someone at the gym gave me a pad")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.pink)
                                            .padding()
                                    } //endz
                                    // i want these to be together like post w caption
                                    
                                    ZStack{
                                        Color(.green)
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        VStack {
                                            Image("lw5")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .cornerRadius(10)
                                            Text("Before camp started, I spent a week helping to care for and cheer up my friend that had surgery. I'm so lucky to be part of a community of friends that look out for and take care of each other <3")
                                                .font(. system(size: 10))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.purple)
                                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                                        }
                                    } //endz
                                    Image("lw6")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(10)
                                        .padding(.top)
                                    ZStack{
                                        Color(.orange)
                                            .opacity(0.9)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("hedy Lamar being an actress and coined as the ''inventor'' of wifi")
                                            .fontWeight(.bold)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.purple)
                                            .opacity(0.5)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("I figured out how to make a moving progress bar after a lot of trial and error.")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                            .padding()
                                    } //endz
                                    ZStack{
                                        Color(.brown)
                                            .opacity(0.9)
                                            .cornerRadius(10)
                                            .shadow(radius: 3)
                                        Text("'nothing is impossible even impossible has I'm possible in it'")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.green)
                                            .padding()
                                    } //endz
                                    Image("lw7")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .cornerRadius(30)
                                }
                                //.padding()
                            }
                            .padding()
                        }
                    }
                    .toolbar {
                        ToolbarItemGroup(placement: .status) {
                           
                                HStack{
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
                          
                        }
                        
                    } //toolbar
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                } //vstack
            } //zstack
              } //nstack
            } //body
          } //struct

#Preview {
    littleWins()
}
