//
//  FunFactsView.swift
//  Navigating Apps
//
//  Created by Михаил Куприянов on 12.9.23..
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
            .fontWeight(.bold)
            Text(funFact)
                .font(.title)
                .frame(minHeight: 400)
                .padding()
            
            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
        }
        .padding()
    }
}

#Preview {
    FunFactsView()
}
