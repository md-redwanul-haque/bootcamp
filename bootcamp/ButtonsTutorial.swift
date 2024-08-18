//
//  ButtonsTutorial.swift
//  bootcamp
//
//  Created by Redwan on 18/8/24.
//

import SwiftUI

struct ButtonsTutorial: View {
    @State var backgroundColor = Color.blue
    var body: some View {
        VStack{
            Rectangle()
                .fill(backgroundColor)
                .frame(width:UIScreen.main.bounds.width, height: 200)
                .ignoresSafeArea()
            Button("Bacic Button "){
                
                backgroundColor = Color.red
            }
            
            Button{
                backgroundColor = Color.black
            } label: {
                Text("Change Background")
                    .font(.headline)
                    .frame(width: 300, height: 50)
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
  //                  .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray5)))
            }
            Button{
                backgroundColor = Color.green
            } label: {
                Text("Change Background")
                    .font(.headline)
                    .frame(width: 300, height: 50)
                    .background(Color.green)
                    .foregroundColor(Color.white)
                    .clipShape(Capsule())
  //                  .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray5)))
            }
            
            
            Spacer()
            
        }
    }
}

#Preview {
    ButtonsTutorial()
}
