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
              VStack {
                Spacer ()
                Text("what would you like to explore?")
                Spacer()
                VStack {
                  NavigationLink(destination: educators()) {
                    Text("educators")
                  }
                  NavigationLink(destination: womenSTEM()) {
                    Text("women in STEM")
                  }
                  NavigationLink(destination: womenArts()) {
                    Text("women in the arts")
                  }
                  NavigationLink(destination: womenOC()) {
                    Text("women of colour")
                  }
                  NavigationLink(destination: womenQueer()) {
                    Text("queer women")
                  }
                } // vstack
                Spacer()
              } // vstack
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
              //.navigationTitle("last question")
              .navigationBarTitleDisplayMode(.inline)
              .navigationBarHidden(true)
            } // nstack
          }
        }

#Preview {
    profiles()
}
