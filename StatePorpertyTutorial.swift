//
//  StatePorpertyTutorial.swift
//  bootcamp
//
//  Created by Redwan on 18/8/24.
//

import SwiftUI

struct StatePorpertyTutorial: View {
    @State var data = 0
    
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
            }
            
            
        }
    }
}

#Preview {
    StatePorpertyTutorial()
}
