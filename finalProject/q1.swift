//
//  q1.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct q1: View {
    
    @State var answers = ["", "", "", "", ""]
    
    
    @State var comment = " "
    
    @State var questionNumber = 0
    
    @State private var Acount = 0
    @State private var Bcount = 0
    @State private var Ccount = 0
    @State private var Dcount = 0
    
    @State private var Results = ""
    
    func selectAnswer(for questionIndex: Int, answer: String) {
        comment = "swipe ->"
        answers[questionIndex] = answer
        print(answers)
      }
    
    func calculateCounts()-> Array <String> {
        Acount = answers.filter { $0 == "A" }.count
        Bcount = answers.filter { $0 == "B" }.count
        Ccount = answers.filter { $0 == "C" }.count
        Dcount = answers.filter { $0 == "D" }.count
        let countList = [Acount, Bcount, Ccount, Dcount]
        let inOrder = countList.sorted(by: >)
//        print("this is inorder \(inOrder)")
        let maxValue = inOrder[0]
//        print("this is max value \(maxValue)")
        var maxList = [""]
        if Acount == maxValue{
            maxList.append("A")
        }
        if Bcount == maxValue{
            maxList.append("B")
        }
        if Ccount == maxValue{
            maxList.append("C")
        }
        if Dcount == maxValue{
            maxList.append("D")
        }
        maxList.remove(at: 0)
        //var length == maxList.count
        //while length != [NUMBER OF QS], maxList.append("")
        //length = length + 1
//        let length = maxList.count //number of best fields
//        print("length of mazList \(length)")
//        print("this is maz list \(maxList)")
        //MAKE THE FOREACH RANGE THE NO. QUESTION
        //                    ForEach(0..<1){i in
//        let field = maxList[0]
//        print("this should be first item of mazlIST \(field)")
        return maxList
      } //end func
    
//    func nextPage(field: String) -> SwiftUIView{
//        print("tHIS IS \(field)")
//        if field == "A" {
//            Text("testing")
//            return construction()
//            }
//
//        } else if field == "B" {
//            NavigationLink(destination: technology()) {
//                Text("Click here for results")
//            }
//        } //ifb
    
    var body: some View {
        NavigationStack{
            ZStack{
                
                LinearGradient(gradient: Gradient(colors: [Color("new_pink"), Color("new_orange"),Color("new_yellow")]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                
                
                TabView{
                    
                    
                    //START
                    VStack{
                        let questionNumber = 1
                        HStack{
                            
                            Text("Q\(questionNumber)") //unsure about placing
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                        .padding()
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:370, height:50)
                                .shadow(radius: 3)
                            Text("What peaks your interest the most?")//q1
                                .fontWeight(.semibold)
                        }//zstack
                        Button("(A) Constantly developing your skills as well as learning new ones") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "A"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(B) Engaging in strenuous activity to physically create something") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "B"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(C) Engaging in nature-based activities") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "C"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(D) Developing intricate designs including design & science") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "D"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Text("")
                        Text(comment)
                        
                        Spacer()
                        
                    } //vstack
                    .tag(questionNumber)
                    //END
                    
                    
                    
                    VStack{
                        let questionNumber = 2
                        HStack{
                            Text("Q\(questionNumber)") //unsure about placing
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                        .padding()
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:370, height:50)
                                .shadow(radius: 3)
                            Text("Which superpower would you want?")//q2
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding()
                        }//zstack
                        Button("(A) Mind-reading") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "A"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(B) Super Strength") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "B"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(C) Talking to animals") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "C"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(D) Bringing dreamlike creations to life") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "D"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Text("")
                        Text(comment)
                        
                        Spacer()
                        
                    } //vstack
                    .tag(questionNumber)
                    
                    
                    
                    VStack{
                        let questionNumber = 3
                        HStack{
                            
                            Text("Q\(questionNumber)") //unsure about placing
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                        .padding()
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:370, height:50)
                                .shadow(radius: 3)
                            Text("You're stranded on an island - which item do you bring?")//q3
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding()
                        }//zstack
                        Button("(A) Your diary and planner") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "A"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(B) A rope & a pen knife") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "B"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(C) Nothing! - nature would be the best item in itself") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "C"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(D) A map") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "D"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Text("")
                        Text(comment)
                        
                        Spacer()
                        
                    } //vstack
                    .tag(questionNumber)
                    
                    
                    
                    
                    //START
                    VStack{
                        let questionNumber = 4
                        HStack{
                            
                            Text("Q\(questionNumber)") //unsure about placing
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                        .padding()
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:390, height:65)
                                .shadow(radius: 3)
                            Text("If you could erase one thing from existence what would it be?")//q4
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding()
                        }//zstack
                        Button("(A) Hacking of computers and piracy") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "A"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(B) Harmful habits like pollution") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "B"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(C) Unsafe building habits") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "C"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(D) Overpopulation") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "D"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Text("")
                        Text(comment)
                        
                        Spacer()
                        
                    } //vstack
                    .tag(questionNumber)
                    
                    //START
                    VStack{
                        let questionNumber = 5
                        HStack{
                            
                            Text("Q\(questionNumber)") //unsure about placing
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                        .padding()
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:370, height:100)
                                .shadow(radius: 3)
                                .padding()
                            Text("If you found out you were going to die in a week, what would you do with your remaining time?")//q1
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding()
                        }//zstack
                        Button("(A) Spend time with loved ones") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "A"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(B) Travel to your dream country") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "B"
                            print(answers)
                            
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(C) Make an impact or difference in the world") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "C"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Button("(D) Go to the greatest museum in the world") {
                            
                            comment = "swipe ->"
                            answers[questionNumber-1] = "D"
                            print(answers)
                        }//button
                        .font(.headline)
                        .foregroundColor(.black)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.roundedRectangle(radius: 15))
                        .tint(Color.white)
                        //end of button
                        Text("")
                        Text(comment)
                        
                        Spacer()
                        
                    } //vstack
                    .tag(questionNumber)
                    
                    
                    
                    
                    
                    //IGNORE
                    VStack{
                        //code to calculate percentages
                        //                        ForEach(0..<3){answer in
                        //                            Text("answer at index \(answer) is \(answers[answer])")
                        //                            if answers[answer] == "A"{
                        //                                Acount += 1
                        //                            } else if answers[answer] == "B"{
                        //                                Bcount += 1
                        //                            } else if answers[answer] == "C"{
                        //                                Ccount += 1
                        //                            } else if answers[answer] == "D"{
                        //                                Dcount += 1
                        //                            }
                        //                    } //foreach loop
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:220, height:50)
                                .shadow(radius: 3)
                            Text("Results")
                                .fontWeight(.semibold)
                        } //zstack
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:350, height:150)
                                .shadow(radius: 3)
                            VStack{
                                Button("Click here for results") {
                                    let field = calculateCounts()
                                    let clean = field.joined(separator: " and ")
                                    if field.count > 1 {
                                        Results = "Your most comon answers were \(clean) \nClick on the appropriate buttons to explore your fields..."
                                    } else {
                                        Results = "Your most comon answer was \(clean) \nClick on the appropriate button to explore your field..."
                                    }
                                    
                                }
                                
//                                HStack{
//                                    Text(answers[0])
//                                    Text(answers[1])
//                                    Text(answers[2])
//                                }
                                Text(Results)
                                    .multilineTextAlignment(.center)
                                    .padding()
                                
                               // Text("Your most common answer was \(field)")
                                
                            }
                        } //zstack
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:220, height:50)
                                .shadow(radius: 3)
                            HStack{
                                NavigationLink(destination: technology()) {
                                    Text("A")
                                }
                                NavigationLink(destination: construction()) {
                                    Text("B")
                                }
                                NavigationLink(destination: agriculture()) {
                                    Text("C")
                                }
                                NavigationLink(destination: architecture()) {
                                    Text("D")
                                }
                            } //hstack
                        } //zstack
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:350, height:50)
                                .shadow(radius: 3)
                            Text("Feel free to explore the other options though!")
                                .padding()
                        } //zstack
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width:350, height:50)
                                .shadow(radius: 3)
                            NavigationLink(destination: quiz()) {
                                Text("Retake quiz")
                            }
                                .padding()
                        } //zstack
//                        .onAppear {
//                            let field = calculateCounts()// contains most common field (if several, just first letter)
//                        } //onappear
                        
//                            nextpagename = nextPage(field: field)
//                            NavigationLink(destination: nextpagename) {
//                                Text("Click here for results")
                            //} //for each loop
                        
                    } //vstack (results page)
                    .tag(questionNumber+1)
//                    VStack{
//                        Text("hi")
//                        let field = calculateCounts()
//                        Text("Your most common answer was \(field)")
//                    }
//                    .tag(questionNumber+2)
                    
                } //tabview
                .tabViewStyle(.page)
                
            } //zstack
        }//nstack
        
    }//body
}//struct
#Preview {
    q1()
}

