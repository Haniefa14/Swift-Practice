//
//  ContentView.swift
//  L1demo
//
//  Created by Haniefa Binsaad on 2025/04/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                
                Image("image1")
                    .resizable()
                    .cornerRadius(25)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Welcome To Riyadh")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
