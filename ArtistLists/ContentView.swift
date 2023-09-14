//
//  ContentView.swift
//  ArtistLists
//
//  Created by Arnav Bhatia on 8/7/23.
//

import SwiftUI
import FirebaseCore

struct ContentView: View {
    var body: some View {
        
        NavigationView{
        
        ZStack{
            
            Color(.orange)
                .ignoresSafeArea()
            
            VStack{
                
                
                    
                
                Image("ts")
                    .resizable()
                    .cornerRadius (15)
                    .aspectRatio (contentMode: .fit)
                    .padding(.all)
                
                Text("Top5")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                
                    
                    NavigationLink(destination: LoginView()) {
                        Text("Next")
                            .font(.headline)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    
                    
                    
                }
                
                Spacer()
                
            }
            
            
        }
        
        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
