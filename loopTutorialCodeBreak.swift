//
//  loopTutorialCodeBreak.swift
//  bootcamp
//
//  Created by Redwan on 21/8/24.
//

import SwiftUI

struct loopTutorialCodeBreak: View {
    var driverList:String
//    var driverDetails: [String]
    var driverDetails: String
    
    var body: some View {
        HStack{
            Image("spidy")
                .resizable()
                .scaledToFill()
                .frame(width: 56,height: 56)
                .clipShape(Circle())
            VStack(alignment: .leading){
                Text(driverList)
                    .font(.subheadline)
                    .fontWeight(.bold)
                Text(driverDetails)
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
}

#Preview {
    loopTutorialCodeBreak(driverList: "", driverDetails: "")
}
