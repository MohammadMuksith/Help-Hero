//
//  ContentView.swift
//  App
//
//  Created by Mohammad Muksith on 11/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            VStack {
                
                Spacer()
                //Image("5secs")
                    //.resizable()
                   // .scaledToFit()
                Text("Emergency alert")
                    .foregroundColor(Color.red)
                    .font(.system(size: 50))
                    .bold()
                
                Text("Sending In")
                    .foregroundColor(Color.red)
                    .font(.system(size: 50))
                    .bold()
                ZStack{
                   // Image(systemName: "5.circle")
                       //.font(.system(size: 100))
                       // .foregroundColor(Color("a"))
                    Image(systemName: "5.circle")
                        .font(.system(size:80))
                        
                        .foregroundColor(Color.red)
                    Image(systemName: ("circle"))
                        .foregroundColor(Color.red)
                        .font(.system(size:80))
                }
                
                ZStack{
                    
                    //Image(systemName: "circle.bottomhalf.filled")
                       // .foregroundColor(Color.red)
                    Image(systemName: "sleep")
                        .foregroundColor(Color.red)
                        .backgroundStyle(Color("a"))
                        .font(.system(size: 300))
                        .padding(20.0)
                        
                Image (systemName: "bell.fill")
                    
                        .foregroundColor(Color.red)
                    
                      .font(.system(size: 179))
                    
                        
                        .padding(30.0)
                        
                    Image(systemName: "bell")
                        .foregroundColor(Color("a"))
                        .font(.system(size: 210))
                    Text("Alert")
                        .font(.system(size: 35))
                   // Image(systemName: "circle")
                      //  .foregroundColor(Color.red)
                        // .font(.system(size: 300))
                    //Image("5")
                       //.resizable()
                       // .scaledToFit()
                            
                    
                    //Image(systemName: "circle.bottomhalf.filled")
                       // .foregroundColor(Color.red)
                        //.overlay(Circle().stroke(Color("a"), lineWidth: 4))
                        .padding(30)
                    Spacer()
                }
               
                Spacer()
                ZStack{
                    
                        
                        HStack{
                            Text("Cancel")
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                            
                            Image(systemName: "x.circle.fill")
                                .font(.title)
                                .foregroundColor(Color.white)
                        }
                        
                        .padding(10.0)
                        
                        .background(
                            RoundedRectangle(cornerRadius: 10.0)
                                .foregroundColor(Color.red)
                            
                            
                                .frame(width: 355, height: 50)
                                .foregroundColor(Color("a"))
                                
                            
                        )
                        
                        
                        
                        
                    
                    
                }
               
            }
            Spacer()
        }
    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
struct HomePage: View{
    var body: some View{
       
            
            
            VStack {
                HStack{
                    
                    VStack{
                        Text("Profile")
                        Image(systemName: "person.crop.circle")
                            
                    }
                    .padding()
                    Spacer()
                    Text("Help Hero")
                        .border(Color.blue)
                        .font(.title)
                        .padding()
                    Spacer()
                    VStack{
                        Text("Info")
                            
                        Image(systemName: "info.circle")
                            
                        
                    }
                    .padding()
                }
                Spacer()
                ZStack{
                    
                Spacer()
                    Image(systemName: "bell.fill")
                        
                        
                        //.border(Color("a"))
                        //.frame(minWidth: 0, maxWidth: .infinity)
                    
                        .foregroundColor(.red)
                    
                        .font(.system(size: 200))
                       
                        .clipShape(Circle())
                        .padding(30.0)
                       
                        .overlay(Circle().stroke(Color("a"), lineWidth: 4))
                        
                    Text("Tap for Alert")
                        .foregroundColor(Color.white)
                        .font(.system(size: 23))
                        
                    Spacer()
                }
                Spacer()
            }
        
    }
    }
struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
       HomePage()
        
    }
}

