//
//  state.swift
//  bootcamp
//
//  Created by Redwan on 31/8/24.
//

import SwiftUI

struct stateTutorial: View {
    @State var darkModeEnable = false
    @State var showDetailsView = false
    var body: some View {
        ZStack{
            Color(darkModeEnable ? .black : .white)
            VStack{
                Button{
                    showDetailsView.toggle()
                    
                }label: {
                    Text("Show Details View")
                }
                
                
            }.padding()
        }
        .sheet(isPresented: $showDetailsView, content: {
            DetailView(showDetailView: $showDetailsView, darkModeEnabled: $darkModeEnable)
            
        })
        
        
        .ignoresSafeArea()
            
    }
}
