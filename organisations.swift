//
//  organisations.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct organisations: View {
    var body: some View {
        ZStack{
            RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_purple")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack{
                Text("Organisations")
                    .foregroundColor(Color("new_purple"))
                    .underline()
                    .font(.title)
                    .fontWeight(.semibold)
                Text("")
                Link("kode with klossy", destination: URL(string: "https://www.kodewithklossy.com")!)
                Link("stemettes", destination: URL(string: "https://stemettes.org")!)
                Link("guerilla girls", destination: URL(string: "https://www.guerrillagirls.com")!)
                Link("lgbt mummies", destination: URL(string: "https://lgbtmummies.com")!)
            } //vstack
        } //zstack
    } //body
} //struct

#Preview {
    organisations()
}
