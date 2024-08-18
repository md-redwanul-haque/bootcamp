//
//  InstagramTutorial.swift
//  bootcamp
//
//  Created by Redwan on 17/8/24.
//

import SwiftUI

struct InstagramTutorial: View {
    let columns = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    var imageList = ["bt1",
                  "bt2",
                  "bt3",
                  "bt4",
                  "bt5",
                  "bt6",
                  "bt7",
                  "bt8",
                  "bt9",
    ]
    let imageDimension = UIScreen.main.bounds.width / 3
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
                
                
                HStack(spacing: -10){
                    Image("spidy")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 32,height: 32)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white,lineWidth:2))
                    
                    Image("spidy")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 32,height: 32)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white,lineWidth:2))
                    Image("spidy")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 32,height: 32)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white,lineWidth:2))
                    
                    HStack(spacing: 2){
                        Text("Followed By")
                        Text("Spider Man, ironman")
                            .fontWeight(.semibold)
                        Text("and")
                        Text("146 others")
                            .fontWeight(.semibold)
                    }
                    .font(.caption)
                    .padding(.leading)
                    
                    Spacer()
                }
                
                HStack{
                    Text("Following")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(width: 152,height: 34)
                        .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray5)))
                 
                    Text("message")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(width: 152, height: 34)
                        .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray5)))
                    Image(systemName: "person.badge.plus")
                        .frame(width: 32, height: 34)
                        .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(.systemGray5)))
                       
 
                }
                
                HStack{
                    Spacer()
                    Image(systemName: "squareshape.split.3x3")
                        .font(.title2)
                    Spacer()
                    Image(systemName: "play.rectangle")
                        .font(.title2)
                    Spacer()
                    Image(systemName: "play")
                        .font(.title2)
                    Spacer()
                    Image(systemName: "person.crop.square")
                    Spacer()
                    
                    
                    
                }.padding(.vertical, 6)
                    .foregroundColor(Color(.darkGray))
                LazyVGrid(columns: columns,spacing: 0){
                    ForEach( imageList, id:\.self){ images in
                       Image(images)
                            .resizable()
                            .scaledToFill()
                            .frame(width: imageDimension, height: imageDimension)
                            .border(Color.white)
                            .clipped()
                        
                    }
                }
           
            }
            .padding(8)
            
            
            
        }
    }
}

#Preview {
    InstagramTutorial()
}
