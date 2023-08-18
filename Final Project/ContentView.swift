import SwiftUI
struct SheetView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button("Press to dismiss") {
            dismiss()
        }
        .font(.title)
        .padding()
        .background(.black)
    }
}
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
                
               
                
                Button("Test Your Knowledge"){
                    showingSheet.toggle()
                }
                .foregroundColor(.black)
                .padding(.all, 8.0)
                .background(Color.white)
                .cornerRadius(15)
                
                .overlay( RoundedRectangle(cornerRadius: 15) .stroke(Color(red: 195/255,green: 158/255, blue: 158/255), lineWidth:3.5))
            
                .sheet(isPresented: $showingSheet){
                    SheetView()
                }
                
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


