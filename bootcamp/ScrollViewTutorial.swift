//
//  ScrollViewTutorial.swift
//  bootcamp
//
//  Created by Redwan on 14/8/24.
//

import SwiftUI

struct ScrollViewTutorial: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach( 0..<50 , id: \.self) { index in
                    Rectangle()
                        .frame(width: 50,height: 50)
                        .foregroundColor(.red)
                    
                    
                }
            }
            
            
        }
    }
}

#Preview {
    ScrollViewTutorial()
}
