//
//  construction.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct construction: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_blue")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack{
                Text("Construction")
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
                
             
                HStack{
                    
                    Image("constructionImage") //add image
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                } //hstack
               
                Text("You got Construction! 🏗️ You have a talent for building dreams and bringing ideas to life. From skyscrapers to cozy homes, you love turning visions into reality. With a keen sense of structure and a passion for creation, you're all about laying the foundation for a better world. Ready to build something amazing?")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Spacer()
                ZStack{
                    
                    
                    RoundedRectangle(cornerRadius: 15)
                        .foregroundColor(.newYellow)
                        .frame(width:370, height:100)
                        .shadow(radius: 5)
                    Text("In 2023, 15% of the construction workforce female. The proportion has been growing, as 37% of new construction workers are women. However, only 16% of senior management positions are held by women.")
                        .font(.caption)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                    Spacer()
                    Spacer()
                }//zstack
                Text("If you wish to explore this field further:")
                    .foregroundColor(Color.white)
                Link("click here", destination: URL(string: "https://www.simplybusiness.com/resource/women-in-construction-tips/")!)
                
                Spacer()
            } //vstack
        }//zstack
              
    } //body
} //struct
#Preview {
    construction()
}
