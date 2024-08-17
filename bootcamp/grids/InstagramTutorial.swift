//
//  InstagramTutorial.swift
//  bootcamp
//
//  Created by Redwan on 17/8/24.
//

import SwiftUI

struct InstagramTutorial: View {
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    
                    Image(systemName: "chevron.left")
                        .font(.title2)
                    Spacer()
                    Text("BlackPanther")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(.blue)
                        .font(.caption)
                    Spacer()
                }
                
                HStack{
                    Image("spidy")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 88,height: 88)
                        .clipShape(Circle())
                    Spacer()
                    HStack(spacing:32){
                        VStack(spacing:2){
                            Text("3,226")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Posts")
                                .font(.caption)
                            
                        }
                        VStack(spacing:2){
                            Text("393M")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("followers")
                                .font(.caption)
                            
                        }
                        VStack(spacing:2){
                            Text("493")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("following")
                                .font(.caption)
                            
                        }
                    }
                }
                
                VStack (alignment: .leading, spacing: 2){
                    Text("Chadwick Bozeman")
                        .font(.footnote)
                        .fontWeight(.semibold)
                    Text("www.blackpanther.com")
                        .font(.caption)
                    }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.vertical, 4)
                
                
            }
            .padding()
            
            
            
        }
    }
}

#Preview {
    InstagramTutorial()
}
