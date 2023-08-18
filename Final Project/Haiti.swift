//
//  Haiti.swift
//  Final Project
//
//  Created by Antigoni Garbis on 8/17/23.
//

import SwiftUI

struct Haiti: View {
    var body: some View {
        NavigationStack {
            
            
            ZStack{

                
                VStack(spacing: 55){
                    
                    
                    HStack(alignment: .center, spacing: 0.0){
                        Image("pin")
                            .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                            .frame(width: 50.0, height: 100.0)
                        
                            Text("Haiti")
                                .font(.title)
                                .fontWeight(.ultraLight)
                                .foregroundColor(Color.black)
                                .frame(width: 100.0, height: 60.0)
                                .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                      
                    }
                    .padding(.vertical, 0.0)

                        
                    HStack(alignment: .center){
                            Text("While the Haitian state is almost nonexistent and unable to defend its citizens from the violence of armed gangs, human rights violations are on the rise in Haiti, Human Rights Watch (HRW) has warned in a new report.")
                                .padding(.leading)
                            
                            Image("Haiti1")
                                .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0), resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding(.horizontal)
                                .frame(width: 200.0)

                            
                            
                        }
                        
                    HStack(alignment: .center){
                            
                            Image("Haiti3")
                                .resizable(capInsets: EdgeInsets(top: 2.0, leading: 0.0, bottom: 2.0, trailing: 0.0), resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode:
                                        .fit)
                                .padding(.horizontal)
                                .frame(width: 145.0)
                            
                        Text("In their study, Living a Nightmare, HRW investigators listed 67 recent armed gang homicides, including the deaths of 11 children and 12 women. Additionally, it confirmed more than 20 rape instances, many of which were perpetrated by numerous offenders in an effort to terrorize the populace.")
                            .padding(.trailing)
                            .font(.callout)
                    
                            
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

struct Haiti_Previews: PreviewProvider {
    static var previews: some View {
        Haiti()
    }
}
