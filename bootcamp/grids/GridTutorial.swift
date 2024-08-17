//
//  GridTutorial.swift
//  bootcamp
//
//  Created by Redwan on 17/8/24.
//

import SwiftUI

struct GridTutorial: View {
    let columns = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    var body: some View {
        ScrollView{
            
            LazyVGrid(columns: columns){
                ForEach( 0..<10 , id:\.self ){ index in
                    Rectangle()
                        .frame(height: 50)
                        .foregroundColor(.blue)
                    
                    
                }

            }
            
            
            
        }
    }
}

#Preview {
    GridTutorial()
}
