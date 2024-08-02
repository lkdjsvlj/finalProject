//
//  videos.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct videos: View {
    var body: some View {
        ZStack{
            RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_purple")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack{
                Text("Videos")
                    .foregroundColor(Color("new_purple"))
                    .underline()
                    .font(.title)
                
                    .fontWeight(.semibold)
                Text("")
                Link("women in computing (1) - kwk", destination: URL(string: "https://drive.google.com/file/d/1xX524XTs7G0TGPS2QvRFxRnhIHoWd8AZ/view?resourcekey")!)
                Link("women in computing (2) - kwk", destination: URL(string: "https://drive.google.com/file/d/1xX524XTs7G0TGPS2QvRFxRnhIHoWd8AZ/view?resourcekey")!)
                Link("women in computing (3) - kwk", destination: URL(string: "https://drive.google.com/file/d/1xX524XTs7G0TGPS2QvRFxRnhIHoWd8AZ/view?resourcekey")!)
                Link("women in computing (4) - kwk", destination: URL(string: "https://drive.google.com/file/d/1Iix7wkSpnSIkvT_Mnl1Y7Vs5Jq6MibGS/view?resourcekey")!)
                Link("no, hard work does not speak for itself - crystal martin", destination: URL(string: "https://www.youtube.com/watch?v=8TtOdtK86c4")!)
            }
        }
    }
}

#Preview {
    videos()
}
