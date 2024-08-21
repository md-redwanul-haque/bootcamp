//
//  BreakScrollableView.swift
//  bootcamp
//
//  Created by Redwan on 21/8/24.
//

import SwiftUI

struct BreakScrollableView: View {
    let resturant: Restaurant
    var body: some View {
        Image(resturant.imageName)
        .resizable()
        .scaledToFill()
        .frame(height: 148)
        .clipped()
        .cornerRadius(15)
        
    HStack{
        VStack(alignment: .leading){
            Text(resturant.name)
                .font(.system(size: 14))
                .fontWeight(.semibold)
            Text("$0.99 deliver Fee | 30-40 min")
                .font(.caption)
                .foregroundColor(.gray)
            
        }
        Spacer()
        
        Text(String(resturant.rating))
            .font(.caption2)
            .padding(6)
            .background(Color(.systemGray5))
            .clipShape(Circle())
    }
    }
}

#Preview {
    BreakScrollableView(resturant: Restaurant(imageName: "", name: "", rating: 0.0))
}
