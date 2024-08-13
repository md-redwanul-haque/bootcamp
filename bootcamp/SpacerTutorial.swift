//
//  SpacerTutorial.swift
//  bootcamp
//
//  Created by Redwan on 13/8/24.
//

import SwiftUI

struct SpacerTutorial: View {
    var body: some View {
    
        VStack{
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 25)
                .background(Color.red)
            
            
        }
        

    }
}

#Preview {
    SpacerTutorial()
}
