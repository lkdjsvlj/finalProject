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
              VStack {
                // title
                Text("link hub")
                // description
                Text("find helpful resources to inspire and motivate you!")
                  .multilineTextAlignment(.center)
                Spacer()
                // articles
                VStack {
                  Text("articles")
                  Link("the perfect storm keeping women of colour behind at work", destination: URL(string: "https://www.bbc.com/worklife/article/20230228-the-perfect-storm-keeping-women-of-colour-behind-at-work")!)
                  Link("why so few?", destination: URL(string: "https://www.aauw.org/app/uploads/2020/03/why-so-few-research.pdf")!)
                }
                // videos
                VStack {
                  Text("videos")
                  Link("women in computing (1) - kwk", destination: URL(string: "https://drive.google.com/file/d/1xX524XTs7G0TGPS2QvRFxRnhIHoWd8AZ/view?resourcekey")!)
                  Link("women in computing (2) - kwk", destination: URL(string: "https://drive.google.com/file/d/1xX524XTs7G0TGPS2QvRFxRnhIHoWd8AZ/view?resourcekey")!)
                  Link("women in computing (3) - kwk", destination: URL(string: "https://drive.google.com/file/d/1xX524XTs7G0TGPS2QvRFxRnhIHoWd8AZ/view?resourcekey")!)
                  Link("women in computing (4) - kwk", destination: URL(string: "https://drive.google.com/file/d/1Iix7wkSpnSIkvT_Mnl1Y7Vs5Jq6MibGS/view?resourcekey")!)
                  Link("no, hard work does not speak for itself - crystal martin", destination: URL(string: "https://www.youtube.com/watch?v=8TtOdtK86c4")!)
                }
                // organisations
                VStack {
                  Text("organisations")
                  Link("kode with klossy", destination: URL(string: "https://www.kodewithklossy.com")!)
                  Link("stemettes", destination: URL(string: "https://stemettes.org")!)
                  Link("guerilla girls", destination: URL(string: "https://www.guerrillagirls.com")!)
                  Link("lgbt mummies", destination: URL(string: "https://lgbtmummies.com")!)
                }
                Spacer()
              }
              .padding()
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
              } //toolbar
              .navigationBarTitleDisplayMode(.inline)
              .navigationBarHidden(true)
            }
          }
        }

#Preview {
    linkHub()
}
