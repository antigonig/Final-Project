//
//  Hawaii.swift
//  Final Project
//
//  Created by Antigoni Garbis on 8/17/23.
//

import SwiftUI

struct Hawaii: View {
    var body: some View {
        NavigationStack {
            
            
            ZStack{
             
                
                VStack(spacing: 55){
                    
                    
                    HStack(alignment: .center, spacing: 0.0){
                        Image("pin")
                            .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                            .frame(width: 50.0, height: 100.0)
                        
                            Text("Maui, Hawaii")
                                .font(.title)
                                .fontWeight(.ultraLight)
                                .foregroundColor(Color.black)
                                .frame(width: 200.0, height: 60.0)
                                .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                      
                    }
                    .padding(.vertical, 0.0)

                        
                    HStack(alignment: .center){
                        Text("On Maui, the continuous hunt for survivors of the worst U.S. wildfire in more than a century proceeded seriously on Tuesday. In one of the numerous fires that broke out on Maui on August 8, at least 106 people have been confirmed killed, while hundreds more are still missing in the blaze that mostly devastated the ancient port town of Lahaina.")
                            .font(.footnote)
                                .padding(.leading)
                            
                            Image("Hawaii2")
                                .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0), resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding(.horizontal)
                                .frame(width: 175.0)
                                

                            
                            
                        }
                        
                    HStack(alignment: .center){
                            
                            Image("Hawaii1")
                                .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0), resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding(.horizontal)
                                .frame(width: 200.0)
                            
                        Text("Focus on Hawaii's largest power provider and whether it did enough to stop a wildfire in the strong winds that blew across Maui last week has grown as investigators try to pinpoint what started the fire that destroyed Lahaina.")
                            .font(.callout)
                           
                    
                            
                        }
                    .padding(.trailing)
                        
                        
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

            

struct Hawaii_Previews: PreviewProvider {
    static var previews: some View {
        Hawaii()
    }
}
