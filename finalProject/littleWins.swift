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
              ScrollView {
                VStack {
                    Text("little wins")
                    HStack {
                        VStack {
                            Text("'A woman with a voice is, by definition, a strong woman.' - Melinda Gates")
                            Text("everyone supports each other so much in camp!")
                            // i want these to be together like post w caption
                            VStack {
                                Image("lw3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(30)
                                Text("coming to kwk and meeting all these kind woman with the same interest is the best example of sisterhood I have !")
                            }
                            Text("'Don't give up.'")
                            Text("'Girls are capable of doing everything men are capable of doing.'")
                            Image("lw4")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(30)
                            Text("when i ranked 1st in my class consistently for computer science, making all the boys in my class lost for words.")
                            Text("'You miss 100% of the shots you don't take!'")
                            Text("be a supported person to my female friends in times of need")
                            Image("lw1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(30)
                            Text("I presented my pitch alongside my team, which is a little win for me as I don't like presenting.")
                            Text("'if you're in hell, keep going'")
                            Text("'There is no try, do or do not.'")
                            Text("Winning first place in an inter school debate as a team of 3 in year 10.")
                        }
                        //.padding()
                        VStack {
                            Image("lw2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(30)
                            Text("didn't let one of my male classmates speak over me for once 🙏")
                            Text("'every great dream, begins with dreamer, be passionate, have fun, laugh smile, make memories. be you.'")
                            Text("someone at the gym gave me a pad")
                            // i want these to be together like post w caption
                            VStack {
                                Image("lw5")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(30)
                                Text("Before camp started, I spent a week helping to care for and cheer up my friend that had surgery. I'm so lucky to be part of a community of friends that look out for and take care of each other <3")
                            }
                            Image("lw6")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(30)
                            Text("hedy Lamar being an actress and coined as the ''inventor'' of wifi")
                            Text("I figured out how to make a moving progress bar after a lot of trial and error.")
                            Text("'nothing is impossible even impossible has I'm possible in it'")
                            Image("lw7")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(30)
                        }
                        //.padding()
                    }
                    .padding()
                  }
                }
                .toolbar {
                  ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ContentView()) {
                      Image(systemName: "house.circle")
                    }
                    NavigationLink(destination: linkHub()) {
                      //Image(systemName: "link")
                      Image(systemName: "link.circle")
                    }
                    NavigationLink(destination: littleWins()) {
                      Image(systemName: "square.and.pencil.circle")
                    }
                    NavigationLink(destination: profiles()) {
                      Image(systemName: "person.crop.circle")
                      //Image(systemName: "person")
                    }
                    NavigationLink(destination: quiz()) {
                      Image(systemName: "questionmark.circle")
                    }
                  }
                } // toolbar
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
              }
            }
          }

#Preview {
    littleWins()
}
