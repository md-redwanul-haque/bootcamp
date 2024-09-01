//
//  DetailView.swift
//  bootcamp
//
//  Created by Redwan on 1/9/24.
//

import SwiftUI

struct DetailView: View {
    
    @Binding var showDetailView: Bool
    @Binding var darkModeEnabled: Bool
    var body: some View {
        VStack{
            Button{
                showDetailView.toggle()
                darkModeEnabled.toggle()
            }label: {
                Text("Dismiss")
            }
            
            Toggle(isOn: $darkModeEnabled){
                Text("Dark Mode")
            }
            
            
        }
    }
}

//#Preview {
//    DetailView(showDetailView: .constant(false), darkModeEnabled: .constant(true))
//}


