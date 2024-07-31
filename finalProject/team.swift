//
//  team.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct team: View {
    var body: some View {
        VStack {
              Spacer()
              Text("meet the Feminology team")
              //dina
              HStack {
                Image("dina")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .cornerRadius(30)
                  .padding()
                VStack {
                  Text("dina")
                  Text("dina studies STEAM in Pakistan. she's passionate about closing the gender divide by empowering other females, and loves the beach!")
                }
              }
              .padding()
              //ella
              HStack {
                Image("ella")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .cornerRadius(30)
                  .padding()
                VStack {
                  Text("ella")
                  Text("ella wants to study maths and computer science, and sees her future in tech. she believes in this app because women have a right to equality in every field.")
                }
              }
              .padding()
              //laurie
              HStack {
                Image("laurie")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .cornerRadius(30)
                  .padding()
                VStack {
                  Text("laurie")
                  Text("as a future woman in STEAM, laurie is passionate about breaking stereotypes in the tech world. this app is her attempt to fight the tech bros.")
                }
              }
              .padding()
              //lydia
              HStack {
                Image("lydia")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .cornerRadius(30)
                  .padding()
                VStack {
                  Text("lydia")
                  Text("lydia wants to pursue an EEE degree and hopes to contribute to a future where women are equally represented in STEM.")
                }
              }
              .padding()
            }
          }
        }
#Preview {
    team()
}
