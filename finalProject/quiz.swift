//
//  quiz.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct quiz: View {
    var body: some View {
        NavigationStack {
            VStack {
              Text("dsjvnk")
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
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
          }
        }
      }

#Preview {
    quiz()
}
