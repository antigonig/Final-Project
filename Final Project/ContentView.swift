//
//  ContentView.swift
//  Final Project
//
//  Created by Antigoni Garbis on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
                   
        NavigationStack {
            
            
            
            VStack(spacing: 55){
                
                
                Text("Mapify")
                    
                   
                    .font(.largeTitle)
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.black)
                    
                ZStack {
                
                    Image("mapimage")
                      //  .resizable(resizingMode: .stretch)
                      //  .aspectRatio(contentMode: .fit)
                        .resizable()
                        .frame(width:385, height: 370)
                       // .padding(.horizontal, 25)
                   
                    GeometryReader { geometry in
                        
                        
                        NavigationLink(destination: USA()){
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width: 8, height: 11)
                                .foregroundColor(Color.red)
                            
                        }
                        
                         .position(x: geometry.size.width * 0.126, y : geometry.size.height * 0.40)
                        
                      
                        
                        
                        
                        
                        Button(){
                            
                            
                        } label: {
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width: 8, height: 11)
                                .foregroundColor(Color.black)
                        }
                        .position(x: geometry.size.width * 0.18, y : geometry.size.height * 0.45)
                        
                            
                        

                        
                        Button (){
                            
                        } label: {
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width: 8, height: 11)
                        }
                        .position(x: geometry.size.width * 0.20, y : geometry.size.height * 0.48)
                        
                        
                    }
                    
                    
                    
                }
                
               
                
                
            }.background(Color(red:227/255, green: 228/255, blue: 224/255))
                
            
            
            
            
        }
            
            
            
            
        }

    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
