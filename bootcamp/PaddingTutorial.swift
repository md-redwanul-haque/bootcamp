//
//  PaddingTutorial.swift
//  bootcamp
//
//  Created by Redwan on 12/8/24.
//

import SwiftUI

struct PaddingTutorial: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(Color.blue)
//            .padding([.horizontal,.top], 35)
//            .background(Color.red)
        
        VStack(alignment:.leading,spacing: 24){
            
            Text("Your App genres")
                .font(.title3)
                .fontWeight(.semibold)
                .padding(.leading, 4)
            
            Text("Lorem Ipsumdfsfdsfasdfalsdfljsdjfklsadkljslakdjlasd sdjfsdkflk sjdlfjslkdjf9sdfh fisofiiofnsdlf fjdfnfsdif sifjnsdlknfi jdsfisdnif sjsdafskd sdjfsaf")
                .padding(.leading,12)
            
            
        }
        
    }
}

#Preview {
    PaddingTutorial()
}
