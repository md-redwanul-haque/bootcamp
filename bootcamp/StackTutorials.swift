//
//  StackTutorials.swift
//  bootcamp
//
//  Created by Redwan on 12/8/24.
//

import SwiftUI

//VStack aligns components vertically
//HStack aligns components Horizontally

struct StackTutorials: View {
    var body: some View {
        
        VStack(spacing:32){
            VStack(alignment: .leading){
                Text("Your Top Generes")
                HStack{
                    ZStack(alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .fill(Color.red)
                                .frame( width: 180,height: 100)
                                .cornerRadius(10)
                            Text("Hip-Hop")
                                .bold()
                                .foregroundColor(.white)
                                .padding()
                            
                            
                        }
                        Image("spidy")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 56,height: 46)
                            .rotationEffect(.degrees(30))
                            .offset(x: 16,y: 0)
                        
                        
                        
                    }.clipped()
                    
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.purple)
                            .frame( width: 180,height: 100)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                        
                        
                    }
                }
                
                
            }
            VStack(alignment: .leading){
                Text("Browse All")
                HStack{
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.green)
                            .frame( width: 180,height: 100)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                        
                        
                    }
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.gray)
                            .frame( width: 180,height: 100)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                        
                        
                    }
                }
                
                
            }
            VStack(alignment: .leading){
                Text("Feature Podcast Category")
                HStack{
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.orange)
                            .frame( width: 180,height: 100)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                        
                        
                    }
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.blue)
                            .frame( width: 180,height: 100)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                        
                        
                    }
                }
                
                
            }
        }
        
        
//        VStack(alignment: .trailing){
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 300,height: 300)
//                .cornerRadius(20)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200,height: 200)
//                .cornerRadius(20)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//                .cornerRadius(20)
//            
//        }
        
        
        
//        HStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 300)
//                .cornerRadius(20)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 200)
//                .cornerRadius(20)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//                .cornerRadius(20)
//
//        }
//        
        
        
//
//        VStack(spacing:25){
//            
//            ZStack{
//                
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.red)
//                    .frame(width: 100, height: 50)
//                
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.yellow)
//                    .frame(width: 80, height: 50)
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.accentColor)
//                    .frame(width: 60, height: 50)
//                
//            }
//            
//            RoundedRectangle(cornerRadius: 10)
//                .fill(Color.green)
//                .frame(width: 100, height: 50)
//            
//            RoundedRectangle(cornerRadius: 10)
//                .fill(Color.orange)
//                .frame(width: 100, height: 50)
//            
//        }
        
        
        
        
        
        
        
//        VStack{
//            HStack{
//                Image("spidy")
//                    .resizable()
//                    .scaledToFill()
//                    .frame( width: 64, height: 64)
//                //            .ignoresSafeArea()
//                    .clipShape(Circle())
//                
//                
//                VStack{
//                    Text("Person1").bold()
//                        .multilineTextAlignment(.leading)
//                    Text("Person1 Details")
//                        .foregroundColor(.gray)
//                    
//                    
//                    
//                }
//            }
//
//        }
    }
}

#Preview {
    StackTutorials()
}
