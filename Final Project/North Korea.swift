//
//  North Korea.swift
//  Final Project
//
//  Created by Antigoni Garbis on 8/17/23.
//

import SwiftUI

struct North_Korea: View {
    var body: some View {
        NavigationStack {
            
            
            ZStack{
     
                
                VStack(spacing: 55){
                    
                    
                    HStack(alignment: .center, spacing: 0.0){
                        Image("pin")
                            .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                            .frame(width: 50.0, height: 100.0)
                        
                            Text("North Korea")
                                .font(.title)
                                .fontWeight(.ultraLight)
                                .foregroundColor(Color.black)
                                .frame(width: 200.0, height: 60.0)
                                .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                      
                    }
                    .padding(.vertical, 0.0)

                        
                    HStack(alignment: .center){
                            Text("According to North Korea, a U.S. soldier who crossed the border from South Korea did so to escape harassment and bigotry in the American military. The event has not been officially confirmed by the North since Travis King, 23, crossed the border last month.")
                                .padding(.leading)
                                .font(.footnote)
                            
                            Image("NK1")
                                .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0), resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding(.horizontal)
                                .frame(width: 200.0)

                            
                            
                        }
                        
                    HStack(alignment: .center){
                            
                            Image("NK2")
                                .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0), resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding(.horizontal)
                                .frame(width: 170.0)
                            
                        Text("Initial findings of an official inquiry revealed that King acknowledged entering the North illegally and that he was motivated by 'ill feeling against inhuman maltreatment and racial discrimination within the U.S. Army,' according to the official Korean Central News Agency. He was also prepared to seek asylum in North Korea or another nation since he was 'disillusioned' by the inequalities in American culture, it was stated.")
                            .padding(.trailing)
                            .font(.caption)
                    
                            
                        }
                       
                        
                        
                        NavigationLink(destination: ContentView()){
    
                        Text("return")
                           .foregroundColor(Color.black)
                           .frame(width: 100.0, height: 30.0)
                           .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                        }
                            
                        
                    }
                    
                    
                    
                    
                }
            }
            
            
            
        }
        
        
        
        
    }


struct North_Korea_Previews: PreviewProvider {
    static var previews: some View {
        North_Korea()
    }
}
