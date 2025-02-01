//
//  ContentView.swift
//  swift_counter
//
//  Created by King-Man Chow on 2/1/25.
//

import SwiftUI

struct ContentView: View {

    @State private var count = 0
    
    var body: some View {
        VStack {
            Text("Counter: \(count)")
                .font(.largeTitle)
                .padding()
            
            HStack {
                Button(action: { count -= 1}) {
                    Text("-")
                        .font(.largeTitle)
                        .frame(width: 50, height: 50)
                        .background(Color.red.opacity(0.7))
                        .foregroundColor(.white)
                        .clipShape(Circle())
                }
                Button(action: { count += 1}) {
                    Text("+")
                        .font(.largeTitle)
                        .frame(width: 50, height: 50)
                        .background(Color.red.opacity(0.7))
                        .foregroundColor(.white)
                        .clipShape(Circle())
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
