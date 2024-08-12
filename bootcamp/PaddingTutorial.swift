//
//  PaddingTutorial.swift
//  bootcamp
//
//  Created by Redwan on 12/8/24.
//

import SwiftUI

struct PaddingTutorial: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.blue)
            .padding([.horizontal,.bottom], 35)
            .background(Color.red)
    }
}

#Preview {
    PaddingTutorial()
}
