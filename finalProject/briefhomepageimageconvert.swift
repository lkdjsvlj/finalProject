//
//  briefhomepageimageconvert.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct briefhomepageimageconvert: View {
    var body: some View {
            NavigationStack {
                ZStack{
    
                    RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_pink")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                        .ignoresSafeArea()
    
                        VStack {
                            //logo
                            Text("FEMINOLOGY")
                                .font(.largeTitle)
                                .fontWeight(.medium)
                            Spacer()
                            Image("logo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(20)
                      Spacer()
    
                        //name
    
                        //slogan
                        //Text("slogan alalalallalala")
    
    
                        //manifesto
    
                                VStack(alignment: .center, spacing: 20.0){
                                    Text("Celebrating every win \nInspiring every woman")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.center)
    
    
    //                                Text("We're an inclusive digital community dedicated to celebrating our intersecting identities!")
    //                                    .font(.title3)
    //                                    .fontWeight(.semibold)
    //                                    .multilineTextAlignment(.center)
    //
    //
    //
                        } // vstack
    
    //                        ZStack{
    //
    //                            Text("Celebrating every win - Inspiring every win")
    //                                .fontWeight(.semibold)
    //                    //nlink
    
                        Spacer()
    
                    } // vstack
                    .padding()
    
                } // nstack
            }//zstack
        }
}

#Preview {
    briefhomepageimageconvert()
}
