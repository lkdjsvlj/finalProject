//
//  womenArts.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct womenArts: View {
    var body: some View {
        NavigationStack {
            ZStack{
                LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_yellow")]), startPoint: .top, endPoint: .bottom)
                    .ignoresSafeArea()
                TabView {
                    // tracey
                    VStack(alignment: .leading, spacing: 20.0) {
                        Image("tracey")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding()
                        HStack(spacing: 1) {
                            Text("tracey")
                                .font(.title)
                                .fontWeight(.bold)
                                .padding(.horizontal, 30.0)
                            Spacer()
                            Text("social scientist")
                            Spacer()
                        } //hstack
                        ZStack{
                            Color.blue
                            VStack{
                                Text( "i live in Madison, WI, USA. i'm 33 years old and i'm a researcher. i study art education. i'm a former secondary school teacher and an artist.")
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                    .padding()
                                NavigationLink(destination: traceyInterview()) {
                                    Text("full interview")
                                        .foregroundColor(Color.yellow)
                                }//nlink
                            }//vstack
                        }//zstack
                    }//vstack
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(10)
                    .shadow(radius:10)
                    .padding()
                    // end tracey
                    // 2 others
                }
            }
        }
    }
}

#Preview {
    womenArts()
}
