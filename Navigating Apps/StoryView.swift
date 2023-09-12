//
//  StoryView.swift
//  Navigating Apps
//
//  Created by Михаил Куприянов on 12.9.23..
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            ScrollView {
                Text(information.story)
                    .font(.body)
                .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}

#Preview {
    StoryView()
}
