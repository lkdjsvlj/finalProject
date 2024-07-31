//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                //logo
                Image(systemName: "heart")
                //name
                Text("FEMINOLOGY")
                //slogan
                Text("slogan alalalallalala")
                
                Spacer()
                
                //manifesto
                VStack(alignment: .center, spacing: 20.0){
                    Text("welcome to Feminology!")
                        .multilineTextAlignment(.center)
                    Text("we are an inclusive digital community dedicated to celebrating our intersecting identities. from cultural backgrounds and professional paths to personal interests and unique life experiences, we believe that every woman has a story worth sharing.")
                        .multilineTextAlignment(.center)
                    Text("our platform is designed to make every member feel seen, heard, and supported. whether you're exploring new aspects of your identity, seeking advice, or looking to connect with others who share your passions and challenges, Feminology is your space to thrive.")
                        .multilineTextAlignment(.center)
                    Text("together, we celebrate the diversity of our experiences, uplift each other, and build a community where all women can feel valued and understood.")
                        .multilineTextAlignment(.center)
                    Text("link back to slogan, closing sentnece, idk")
                        .multilineTextAlignment(.center)
                } // vstack
                
                Spacer()
                
                NavigationLink(destination: team()) {
                    Text("meet our team")
                } //nlink
                
                Spacer()
                
            } // vstack
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
        } // nstack
    }
}

#Preview {
    ContentView()
}
