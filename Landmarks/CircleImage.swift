//
//  CircleImage.swift
//  Landmarks
//
//  Created by Rodrigo Rafael on 22/08/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay() {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 8)
    }
}

#Preview {
    CircleImage()
}
