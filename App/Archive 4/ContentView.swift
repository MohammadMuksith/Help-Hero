//
//  ContentView.swift
//  App
//
//  Created by Mohammad Muksith on 11/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Spacer()
                Text("Emergency alert sending in")
                Text("5")
               
                Image(systemName: "bell.fill")
                
                    .foregroundColor(.red)
                
                    .font(.system(size: 200))
                    .clipShape(Circle())
                    .padding(30.0)
                    .overlay(Circle().stroke(Color.blue, lineWidth: 4))
                Spacer()
                NavigationLink(destination: HomePage()){
                    HStack{
                        Text("Cancel")
                        Image(systemName: "x.circle.fill")
                    }
                        
                            .padding(10.0)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10.0)
                                    .stroke(lineWidth: 2.0)
                            )
                            .padding()
                    
                    
                    
                }
               // Spacer()
            }
            Spacer()
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
struct HomePage: View{
    var body: some View{
        Text("hhh")
        }
    }
struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
       HomePage()
        
    }
}

