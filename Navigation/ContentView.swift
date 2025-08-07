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
                NavigationLink(destination: Text("you've reached the second view"))
                {
                    Text("click me")
                }
            }
            
        }

    }
}

#Preview
{
    ContentView()
}
