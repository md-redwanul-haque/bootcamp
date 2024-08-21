//
//  ScrollViewTutorial.swift
//  bootcamp
//
//  Created by Redwan on 14/8/24.
//

import SwiftUI

struct ScrollViewTutorial: View {

    let restuarentsList = [
        
        Restaurant(imageName: "im1", name: "Haiku - Tempa", rating: 4.2),
        Restaurant(imageName: "im2", name: "Nakalaki  - Suama", rating: 3.4),
        Restaurant(imageName: "im3", name: "Sutashi - Uhiyo", rating: 5.6),
        Restaurant(imageName: "im4", name: "Jagai - okasaki", rating: 3.8),
        Restaurant(imageName: "im5", name: "Suzuki - Dum", rating: 3),
        
    ]
    
    
    
    var body: some View {
        VStack(alignment:.leading){
            Text("Tampa Bay")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 24){
                    ForEach(restuarentsList ){ image in
                        BreakScrollableView(resturant: image)
                    }
                    .padding(.horizontal)
                  
                }
            }
            
            
            
        }
    }
}

#Preview {
    ScrollViewTutorial()
}
