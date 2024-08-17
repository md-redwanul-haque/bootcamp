//
//  ScrollViewTutorial.swift
//  bootcamp
//
//  Created by Redwan on 14/8/24.
//

import SwiftUI

struct ScrollViewTutorial: View {
    var imageList = ["im1",
                  "im2",
                  "im3",
                  "im4",
                  "im5",]
    
    
    var body: some View {
        VStack(alignment:.leading){
            Text("Tampa Bay")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 24){
                    ForEach(imageList, id: \.self ){ image in
                            Image(image)
                            .resizable()
                            .scaledToFill()
                            .frame(height: 148)
                            .clipped()
                            .cornerRadius(15)
                            
                        HStack{
                            VStack(alignment: .leading){
                                Text("Haiku - Tempa")
                                    .font(.system(size: 14))
                                    .fontWeight(.semibold)
                                Text("$0.99 deliver Fee | 30-40 min")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                                
                            }
                            Spacer()
                            
                            Text("4.4")
                                .font(.caption2)
                                .padding(6)
                                .background(Color(.systemGray5))
                                .clipShape(Circle())
                        }
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
