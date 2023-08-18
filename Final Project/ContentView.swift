import SwiftUI

struct ContentView: View {
    
    @State private var showingSheet = false
    
    var body: some View {
        
        NavigationStack {
            
            
            
            VStack(spacing: 55){
                
                Spacer()
                Text("Mapify ")
                    
                   
                    .font(.largeTitle)
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.black)
                    
                ZStack {
                
                    Image("newmap")
                      //  .resizable(resizingMode: .stretch)
                      //  .aspectRatio(contentMode: .fit)
                        .resizable()
                        .frame(width:385, height: 370)
                       // .padding(.horizontal, 25)
                   
                    GeometryReader { geometry in
                        
                        
                      
                        
                      
                        NavigationLink(destination: Haiti()) {
                            
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width: 13, height: 18)
                                .foregroundColor(Color(red: 195/255,green: 158/255, blue: 158/255))
                            
                        }.position(x: geometry.size.width * 0.294, y : geometry.size.height * 0.508)
                        
                    
                        NavigationLink(destination: Hawaii()) {
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width: 13, height: 18)
                                .foregroundColor(Color(red: 195/255,green: 158/255, blue: 158/255))
                                
                        }.position(x: geometry.size.width * 0.065, y : geometry.size.height * 0.50)
                        
                        
     
                        NavigationLink(destination: North_Korea()) {
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width: 13, height: 18)
                                .foregroundColor(Color(red: 195/255,green: 158/255, blue: 158/255))
                            
                        }.position(x: geometry.size.width * 0.816, y : geometry.size.height * 0.448)
            
                    
                        
                    }
                    
                    
                    
                }
                
               
            
                    
                
                NavigationLink(destination: Q1()) {
                        Text("Test Your Knowledge")
                    }
                    .padding()
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.black)
                
                Spacer()
                
                
            }.background(Color(red: 246/255, green: 240/255, blue: 241/255))
                
            
            
            
            
        }
        
        
        
        
         
    
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


