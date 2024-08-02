//
//  littleWinsPost.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct littleWinsPost: View {
    var body: some View {
        NavigationStack{
          ZStack{
              RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_pink")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                  .ignoresSafeArea()
            VStack {
              Text("New entry: ")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.926, brightness: 0.463, opacity: 0.817))
              TextField("Enter your little win here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(30)
              TextField("Enter any photos here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(height:200)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(30)
             
              NavigationLink(destination: littleWins()) {
                Text("Post")
              }
  
            }//vstack
            .padding()
            
          } //zstack
        } //nstack
      }










} //struct

#Preview {
    littleWinsPost()
}
