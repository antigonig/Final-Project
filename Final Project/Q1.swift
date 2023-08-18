//
//  Q1.swift
//  Final Project
//
//  Created by Antigoni Garbis on 8/18/23.
//

import SwiftUI
struct Q1: View {
    @State private var showDetails = false
    var body: some View {
        NavigationView {
            
            
            
            VStack {
                
                
                //title
                Text("Mapify")
                    .font(.largeTitle)
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.black)
                    .padding(.bottom, 100.0)
                
                
                //question1
                Text("Question 2")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .frame(width: 400, height: 50)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                    .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                
                Text("Why did Travis King enter North Korea?")
                    .font(.title3)
                    .padding(.bottom)
                
                VStack(alignment: .leading) {
                    Button("To escape harassment in the American military") {
                        showDetails.toggle()
                        
                    }
                    
                    if showDetails {
                        Text("Correct!")
                            .font(.title2)
                           
                    }
                    
                    VStack(alignment: .leading) {
                        Button("He wanted to visit korea") {
                            showDetails.toggle()
                        }
                        
                        if showDetails {
                            Text("Incorrect!")
                                .font(.title2)
                        }
                        
                        Button("He accidentally ended up there") {
                            showDetails.toggle()
                        }
                        
                        if showDetails {
                            Text("Incorrect!")
                                .font(.title2)
                        }
                        
                    }
                    
                    
                    //navigationlink
                    NavigationLink(destination: question2()) {
                        Text("Next Question")
                            .foregroundColor(Color.black)
                            .padding()
                            .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.black, lineWidth: 1)
                           
                            )
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    }
                    .padding(.bottom, 100.0)
                    
                    
                }
                
            }
        }
    }
}
struct Q1_Previews: PreviewProvider {
    static var previews: some View {
        Q1()
        
        
    }
}
