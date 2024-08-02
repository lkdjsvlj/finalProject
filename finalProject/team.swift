//
//  team.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct team: View {
    var body: some View {
        ZStack{
            
            RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_purple")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack {
                Spacer()
                Text("Meet the Feminology team!")
                    .font(.title)
                    .foregroundColor(Color("new_purple"))
                    .multilineTextAlignment(.center)
                    .underline()
                
                //dina
                HStack {
                    Image("dina")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    VStack {
                        Text("Dina")
                            .fontWeight(.semibold)
                            .padding()
                        Text("Dina studies STEAM in Pakistan. She's passionate about closing the gender divide by empowering other females!!")
                            .multilineTextAlignment(.leading)
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
                        Text("Ella")
                            .fontWeight(.semibold)
                            .padding()
                        Text("Ella sees her future in tech. She believes women have a right to equality in every field.")
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
                        Text("Laurie")
                            .fontWeight(.semibold)
                            .padding()
                        
                        Text("As a future woman in STEAM, laurie is passionate about breaking stereotypes in the tech world. this app is her attempt to fight the tech bros.")
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
                        Text("Lydia")
                            .fontWeight(.semibold)
                            .padding()
                        Text("Lydia wants to pursue an EEE degree and hopes to contribute to a future where women are equally represented in STEM.")
                    }
                }
                .padding()
            }
        }
          }
        }
#Preview {
    team()
}
