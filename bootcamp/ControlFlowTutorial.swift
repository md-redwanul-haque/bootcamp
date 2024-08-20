//
//  ControlFlowTutorial.swift
//  bootcamp
//
//  Created by Redwan on 19/8/24.
//

import SwiftUI

struct ControlFlowTutorial: View {
    @State var darkModeEnabled = false
    @State var showGreeting = false
    @State var vibrateOnRing = false
    
    var backgroundColor: Color {
        
        if darkModeEnabled {
            return Color.black
        }else{
            return Color.white
        }
        
    }
    
    var backgroundTextColor: Color {
        
//        if darkModeEnabled {
//            return Color.white
//        }else{
//            return Color.black
//        }
        
        darkModeEnabled ? Color.white: Color.black
        
    }
   
    
    var body: some View {
        VStack(alignment:.leading){
            
            Text("Settings")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(backgroundTextColor)
                .padding()
            
            VStack(alignment:.leading){
                Text("Appearance")
                    .font(.headline)
                    .foregroundColor(backgroundTextColor)
                
                Toggle("Enable Dark Mode", systemImage: "moon.circle.fill", isOn: $darkModeEnabled)
                    .padding(.horizontal)
                    .frame(height: 44)
                    .background(Color(.systemGroupedBackground))
                
                    .cornerRadius(15)
                
                
            }
            .padding(.horizontal, 10)
            
            VStack(alignment:.leading){
                VStack(alignment:.leading){
                    Text("Accoouont")
                        .font(.headline)
                        .foregroundColor(backgroundTextColor)
                    
                    Toggle("Notification", systemImage: "moon.circle.fill", isOn: $darkModeEnabled)
                        .foregroundColor(.blue)
                        .padding(.horizontal)
                        .frame(height: 44)
                        .background(Color(.systemGroupedBackground))
                    
                        .cornerRadius(15)
                    Toggle("Face ID ", systemImage: "moon.circle.fill", isOn: $darkModeEnabled)
                        .padding(.horizontal)
                        .frame(height: 44)
                        .background(Color(.systemGroupedBackground))
                    
                        .cornerRadius(15)
                    
                }
            }.padding()
            
            
            
            Spacer()
            
        }
        .background(backgroundColor)
    }
}

#Preview {
    ControlFlowTutorial()
}
