//
//  technology.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct technology: View {
    var body: some View {
        ZStack{
            
            LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_blue")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
           
        VStack{
            Text("Technology")
                .font(.custom("DavishNormal-Regular", size: 60))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding()
                .onAppear {
                                for family in UIFont.familyNames.sorted() {
                                  print("Family: \(family)")
                                  let names = UIFont.fontNames(forFamilyName: family)
                                  for fontName in names {
                                    print("- \(fontName)")
                                  }
                                }
                              }
                
            
                .onAppear {
                                for family in UIFont.familyNames.sorted() {
                                  print("Family: \(family)")
                                  let names = UIFont.fontNames(forFamilyName: family)
                                  for fontName in names {
                                    print("- \(fontName)")
                                  }
                                }
                              }
            
            
            Spacer()
            HStack{
                
                Image("technologyImage") //add image
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
            } //hstack
            Spacer()
            Text("You got Technology! 💻 You're a curious explorer of the digital world. Whether it's coding, gadgets, or the latest tech trends, you love discovering how technology can shape our future. Your open-minded approach makes you ready to embrace whatever comes next in the tech universe!")
                .font(.title3)
                .fontWeight(.medium)
                .foregroundColor(Color.white)
                .padding()
            Spacer()
            ZStack{
                
                
                RoundedRectangle(cornerRadius: 15)
                    .foregroundColor(.newYellow)
                    .frame(width:380, height:110)
                    .shadow(radius: 5)
                Text("Currently, only 26% of people working in IT are women and only 23% of tech director roles are filled by women. Half of the women in tech will leave their jobs by age 35 and the proportion of women who go into tech has actually decreased in the past 30 years!")
                    .font(.caption)
                    .foregroundColor(Color.white)
                    .padding()
            }//zstack
            Spacer()
            Text("If you wish to explore this field further:")
                .foregroundColor(Color.white)
            Link("click here", destination: URL(string: "https://www.womenintech.co.uk/get-into-tech/")!)
            
            Spacer()
        } //vstack
    }//zstack
                
    } //body
} //struct
#Preview {
    technology()
}

