//
//  IconTutorial.swift
//  bootcamp
//
//  Created by Redwan on 12/8/24.
//

import SwiftUI

struct IconTutorial: View {
    var body: some View {
        Image(systemName: "person.circle")
            .resizable()
            .font(.largeTitle)
            .scaledToFit()
            .frame(width: 200,height: 100)
            .clipped()
    }
}

#Preview {
    IconTutorial()
}
