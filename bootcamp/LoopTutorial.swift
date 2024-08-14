//
//  LoopTutorial.swift
//  bootcamp
//
//  Created by Redwan on 13/8/24.
//

import SwiftUI

struct LoopTutorial: View {
    var driver = ["Person 1",
                  "Person 2",
                  "Person 3",
                  "Person 4",
                  "Person 5",]
    
    
    var body: some View {
        VStack(alignment:.leading ){
            ForEach( driver, id: \.self){
                driver in HStack{
                    Image("spidy")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 56,height: 56)
                        .clipShape(Circle())
                    VStack(alignment: .leading){
                        Text(driver)
                            .font(.subheadline)
                            .fontWeight(.bold)
                        Text("lando Norris")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        
                        
                    }
                    Spacer()
                        
                    Image(systemName: "paperplane.circle.fill")
                        .font(.title)
                        .foregroundColor(Color(.systemBlue))
                    
                    
                }
                .padding(.horizontal)
           
                
            }
            Spacer()
            
            
            
        }
    }
}

#Preview {
    LoopTutorial()
}
