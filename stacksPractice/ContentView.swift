//
//  ContentView.swift
//  stacksPractice
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.5, green: 0.5, blue: 0.5)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 20.0) {
                Image("lewishamilton")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.leading, .bottom, .trailing], 9.0)
                HStack(spacing: 20.0){
                    Text("Lewis Hamilton")
                        .font(.title)
                        .fontWeight(.bold)
                }

            Text("7 time F1 World Champion")
                
            }
            .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                        .cornerRadius (15)
                        shadow(radius: 15)
                .padding()

        }
        
    }
}

#Preview {
    ContentView()
}
