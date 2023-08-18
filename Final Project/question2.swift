import SwiftUI
struct question2: View {
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
                    .frame(width: 400, height: 50)
                    .background(Color(red: 0.933, green: 0.933, blue: 0.933))
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                
                Text("What did the HRW name their study?")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                
                VStack(alignment: .leading) {
                    Button("Living Nightmare") {
                        showDetails.toggle()
                    }
                    
                    if showDetails {
                        Text("Incorrect!")
                            .font(.title2)
                    }
                    
                    VStack(alignment: .leading) {
                        Button("Living a Nightmare") {
                            showDetails.toggle()
                        }
                        
                        if showDetails {
                            Text("Correct!")
                                .font(.title2)
                        }
                        
                        Button("Nightmare") {
                            showDetails.toggle()
                        }
                        .padding(.bottom)
                        
                        if showDetails {
                            Text("Correct!")
                                .font(.title2)
                        }
                        
                    }
                    
                    
                    //navigationlink
                    NavigationLink(destination: question3()) {
                        Text("Next Question")
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
struct question2_Previews: PreviewProvider {
    static var previews: some View {
        question2()
    }
}
