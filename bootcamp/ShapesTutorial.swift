//
//  ShapesTutorial.swift
//  bootcamp
//
//  Created by Redwan on 11/8/24.
//

import SwiftUI

struct ShapesTutorial: View {
    var body: some View {
 //           Rectangle()
        Rectangle()
//          .foregroundColor(.blue)
//            .stroke(.red,lineWidth: 12)
            .fill(LinearGradient(colors: [.blue,.purple], startPoint: .topLeading, endPoint: .center))
//            .frame(width: 200,height: 200)
//            .cornerRadius(20)
            .ignoresSafeArea()
        
    }
}

#Preview {
    ShapesTutorial()
}
