//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

import SwiftUI
struct ContentView: View {
  @State private var isActive: Bool = false
  var body: some View {
    ZStack {
      if self.isActive {
        littleWins()
          .transition(.opacity) // This adds a fade-in effect
      } else {
        Rectangle()
          .fill(Color(red:25/255 , green: 25/255, blue: 25/255))
          .ignoresSafeArea()
        Image("homepage")
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
//          .padding()
      }
    }
    .frame(width: 400.0, height: 900.0)
    .onAppear {
      DispatchQueue.main.asyncAfter(deadline: .now() + 4.5) {
        withAnimation(.easeInOut(duration: 1.0)) {
          self.isActive = true
        }
      }
    }
  }
}
//struct openPage_Previews: PreviewProvider {
//  static var previews: some View {
//    openPage()
//  }
//}

//struct ContentView: View {
//    var body: some View {
//        NavigationStack {
//            ZStack{
//                
//                RadialGradient(gradient: Gradient(colors: [Color.white, Color("new_pink")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
//                    .ignoresSafeArea()
//              
//                    VStack {
//                        //logo
//                        Text("FEMINOLOGY")
//                            .font(.largeTitle)
//                            .fontWeight(.medium)
//                        Spacer()
//                        Image("logo")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .cornerRadius(20)
//                  Spacer()
//                    
//                    //name
//                    
//                    //slogan
//                    //Text("slogan alalalallalala")
//                    
//                    
//                    //manifesto
//                       
//                            VStack(alignment: .center, spacing: 20.0){
//                                Text("Celebrating every win \nInspiring every woman")
//                                    .font(.title2)
//                                    .fontWeight(.semibold)
//                                    .multilineTextAlignment(.center)
//                            
//                        
////                                Text("We're an inclusive digital community dedicated to celebrating our intersecting identities!")
////                                    .font(.title3)
////                                    .fontWeight(.semibold)
////                                    .multilineTextAlignment(.center)
////                               
////                      
////                     
//                    } // vstack
//                    
////                        ZStack{
////                           
////                            Text("Celebrating every win - Inspiring every win")
////                                .fontWeight(.semibold)
////                    //nlink
//                    
//                    Spacer()
//                    
//                } // vstack
//                .padding()
//               
//            } // nstack
//        }//zstack
//    }
//}

#Preview {
    ContentView()
}
