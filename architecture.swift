//
//  architecture.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct architecture: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_blue")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack{
              
                Spacer()
                
                Text("Architecture")
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
                
                
                Image("architectureImage")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                Spacer()
                Text("You got Architecture! 🏛️ You're a visionary with an eye for design and a passion for creating beautiful spaces. From iconic skyscrapers to cozy homes, you love blending form and function. With a flair for creativity and an appreciation for structure, you're all about shaping the world around you.")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Spacer()
                
                ZStack{
                    
                    
                    RoundedRectangle(cornerRadius: 15)
                        .foregroundColor(.newYellow)
                        .frame(width:380, height:100)
                        .shadow(radius: 5)
                    
                    Text("Only 31% of architects are female, however, we are seeing an improvement as almost half the new architects are female. Women make up 21% of the highest-ranking jobs at the 100 largest architecture firms in the world and we hope to see that number increase!")
                        .font(.caption)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                    Spacer()
                }//zstack
                Text("If you wish to explore this field further:")
                    .foregroundColor(Color.white)
                Link("click here", destination: URL(string: "https://www.notjustaprincess.co.uk/being-a-female-architect")!)
                
                Spacer()
            } //vstack
            
        }//zstack
                
    } //body
} //struct
#Preview {
    architecture()
}
