//
//  LoopTutorial.swift
//  bootcamp
//
//  Created by Redwan on 13/8/24.
//

import SwiftUI

struct LoopTutorial: View {
    var body: some View {
        VStack(alignment:.leading ){
            ForEach( 0 ... 4, id: \.self){
                index in HStack{
                    Image("spidy")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 56,height: 56)
                        .clipShape(Circle())
                    VStack(alignment: .leading){
                        Text("landonorris")
                            .font(.subheadline)
                            .fontWeight(.bold)
                        Text("lando Norris")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        
                        
                    }
                    Spacer()
                    
                    
                    
                }
                .padding(.horizontal)
                
            }
            
            
            
            
        }
    }
}

#Preview {
    LoopTutorial()
}
