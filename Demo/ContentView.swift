//
//  ContentView.swift
//  Demo
//
//  Created by Scholar on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemIndigo)
                .ignoresSafeArea()
            
            VStack {
                Image("innovnet-1 1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                
                HStack(spacing:20) {
                    Text("Joy Buolamwini")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("Poet of Code")
                        .fontWeight(.thin)
                    
                } // closes HStack on line 20
                
                //.padding()
                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
                
                    //.padding(.horizontal)
                
            } // closes VStack
            
            // white box
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding(.horizontal)

        } // closes Zstack
    } // closes body on line 11
} // closes struct on line 10



#Preview {
    ContentView()
}
