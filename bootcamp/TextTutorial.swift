//
//  TextTutorial.swift
//  bootcamp
//
//  Created by Redwan on 11/8/24.
//

import SwiftUI

struct TextTutorial: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!, Welcome to the best SwiftUi Bootcamp")
                .font(.system(size: 40,weight: .semibold, design: .serif ))
                .multilineTextAlignment(.center)
                .lineLimit(5)
//                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
//                .fontWeight(.bold)
//                .foregroundColor(.orange)
//                .underline()
//                .strikethrough()
        }
    }
}

#Preview {
    TextTutorial()
}
