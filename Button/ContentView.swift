//
//  ContentView.swift
//  Button
//
//  Created by Sharuban Sharu on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Spacer()
        Image("user2")
            .padding()
        Image("user3")
            .padding()
        Button(action: {
            LoginValidation()
        }, label: {
             Text("Login in")
            // Image("user1")
                .frame(width: 200, height: 40)
        })
        .buttonStyle(.bordered)
        .tint(.green)
        .padding()
        // Spacer()
        
        Button(action: {
            LoginValidation()
        }, label: {
            Text("Sign up")
                .frame(width: 150, height: 40)
        })
        .buttonStyle(.bordered)
        .tint(.green)
        Spacer()
        
    }
}

func LoginValidation()
{
    print("Button Clicked")
}

#Preview {
    ContentView()
}
