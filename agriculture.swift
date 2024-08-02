//
//  agriculture.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct agriculture: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_blue")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack{
                Text("Agriculture")
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
                    
                    Image("agricultureImage")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit) .cornerRadius(20)
                        .padding()
                       
                } //hstack
                
                Text("You got Agriculture! 🌾 You're deeply connected to the land and passionate about cultivating life. From fields to harvest, you enjoy being a vital part of the food cycle. With a green thumb and a love for nature, you're dedicated to nurturing a sustainable future!")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                ZStack{
                    
                    
                    RoundedRectangle(cornerRadius: 15)
                        .foregroundColor(.newYellow)
                        .frame(width:370, height:90)
                        .shadow(radius: 5)
                    
                    Text("Despite women making up 55% of family farm workers, only 12% of principle farmers and holders are women. Women's share of farmland in Europe is also believed to be lower overall.")
                        .font(.caption)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                }
                Spacer()
                    
                Text("If you wish to explore this field further:")
                    .foregroundColor(Color.white)
                Link("click here", destination: URL(string: "https://www.lovelexi.co/blog/what-it-means-to-be-a-woman-in-agriculture")!)
                
                Spacer()
            } //vstack
        }//closes z stack
                
    } //body
} //struct
#Preview {
    agriculture()
}
