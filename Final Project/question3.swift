import SwiftUI
struct question3: View {
    
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
                Text("Question 3")
                    .font(.title2)
                    .frame(width: 400, height: 50)
                    .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                
                Text("When did the Maui fire breakout?")
                    .font(.title3)
                    .padding(.bottom)
                
                VStack(alignment: .leading) {
                    Button("August 10") {
                        showDetails.toggle()
                    }
                    
                    if showDetails {
                        Text("Incorrect!")
                            .font(.largeTitle)
                    }
                    
                    Button("August 1") {
                        showDetails.toggle()
                    }
                    
                    if showDetails {
                        Text("Incorrect!")
                            .font(.largeTitle)
                    }
                    
                    Button("August 8") {
                        showDetails.toggle()
                    }
                    .padding(.bottom)
                    
                    if showDetails {
                        Text("Correct!")
                            .font(.largeTitle)
                    }
                    
                    //navigationlink
                    NavigationLink(destination: ContentView()) {
                        Text("Home Page")
                            .foregroundColor(Color.black)
                            .padding()
                            .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.black, lineWidth: 1)
                            )
                        
                    }
                    
                    .padding(.bottom, 100.0)
                    
                }
            }
        }
    }
}
        
        struct question3_Previews: PreviewProvider {
            static var previews: some View {
                question3()
            }
        }

