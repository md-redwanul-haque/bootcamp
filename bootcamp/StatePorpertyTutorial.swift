//
//  StatePorpertyTutorial.swift
//  bootcamp
//
//  Created by Redwan on 18/8/24.
//

import SwiftUI

struct StatePorpertyTutorial: View {
    @State var data = 0
    @State var likeBUttonName = "heart"
    @State var buttonColor = Color.black
    
    var body: some View {
        VStack{
            
            Text(String(data))
            
            HStack{
                Button{
                  data += 1
                    
                    
                } label: {
                    Text("+")
                        .font(.headline)
                        .frame(width: 80, height: 88)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .clipShape(Circle())
                }
                
                Button{
                  data -= 1
                } label: {
                    Text("-")
                        .font(.headline)
                        .frame(width: 80, height: 88)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .clipShape(Circle())
                }
                
                Button{
                    
                    if buttonColor == Color.black {
                        buttonColor = Color.red
                    }else{
                        buttonColor = Color.black
                    }
                    
                    if likeBUttonName == "heart" {
                        likeBUttonName = "heart.fill"
                    }else{
                        likeBUttonName = "heart"
                    }
                    
                } label: {
                    Image(systemName: likeBUttonName)
                        .font(.system(size: 30, weight: .semibold))
                        .imageScale(.large)
                        .foregroundColor(buttonColor)
              
                        
                }
                
            }
            
            
        }
    }
}

#Preview {
    StatePorpertyTutorial()
}
