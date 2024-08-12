//
//  ImagesTutorial.swift
//  bootcamp
//
//  Created by Redwan on 12/8/24.
//

import SwiftUI

struct ImagesTutorial: View {
    var body: some View {
  
        Image("spidy")
            .resizable()
//            .ignoresSafeArea()
            .scaledToFill()
            .frame(width: 300,height: 300)
//            .clipShape(Circle())
            .clipShape(RoundedRectangle(cornerRadius: 25))
    }
}

#Preview {
    ImagesTutorial()
}
