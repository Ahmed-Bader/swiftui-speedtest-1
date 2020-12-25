//
//  ContentView.swift
//  speedtest
//
//  Created by Ahmed Alkhuder on 25/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            Color(.green)
                .ignoresSafeArea()
            
            HStack
            {
                VStack
                {
                    Text("Top left")
                        .padding()
                        .background(Color.blue)
                    Spacer()
                    
                    Text("Middle left")
                        .padding()
                        .background(Color.blue)
                    Spacer()
                    
                    Text("Bottom left")
                        .padding()
                        .background(Color.blue)
                    
                }
                Spacer()
                
                VStack
                {
                    Text("Middle Center")
                        .padding()
                        .background(Color.red)
                }
                Spacer()
                
                VStack
                {
                    Text("Top right")
                        .padding()
                        .background(Color.yellow)
                    Spacer()
                    
                    Text("Middle right")
                        .padding()
                        .background(Color.yellow)
                    Spacer()
                    
                    Text("Bottom right")
                        .padding()
                        .background(Color.yellow)
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
