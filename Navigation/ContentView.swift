//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
       
        NavigationStack
            
        {
            VStack
            {
                Text("this is the root view 🌳")
                NavigationLink(destination: second_view())
                {
                    Text("click me")
                        .font(.largeTitle)
                        .fontWeight(.black)
                }
                
                HStack{
                    NavigationLink(destination: Text("dont click"))
                    {
                        Text("dont click")
                    }
                    
                    NavigationLink(destination: Text("dont click"))
                    {
                        Text("dont click")
                    }
                    
                    NavigationLink(destination: Text("dont click"))
                    {
                        Text("dont click")
                    }
                    
                    NavigationLink(destination: Text("dont click"))
                    {
                        Text("dont click")
                    }
                    .navigationTitle(Text("home"))
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                }
               

            }
            
        }

    }
}

#Preview
{
    ContentView()
}
